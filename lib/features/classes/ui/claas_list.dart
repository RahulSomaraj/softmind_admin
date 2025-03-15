import 'package:flutter/material.dart';
import 'package:softmind_admin/common/widgets/common_button.dart';
import 'package:video_player/video_player.dart';

class VideoStreamScreen extends StatefulWidget {
  @override
  _VideoStreamScreenState createState() => _VideoStreamScreenState();
}

class _VideoStreamScreenState extends State<VideoStreamScreen> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.networkUrl(
      Uri.parse('https://d35t1pwd99r0y5.cloudfront.net/classes/sftmind.mp4'),
    )..initialize().then((_) {
        setState(() {}); // Refresh the UI after initialization
      });

    _controller.setLooping(true); // Loop the video
  }

  void _submitForm() {
    setState(() {
      _controller.value.isPlaying ? _controller.pause() : _controller.play();
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: _controller.value.isInitialized
                ? AspectRatio(
                    aspectRatio: _controller.value.aspectRatio,
                    child: VideoPlayer(_controller),
                  )
                : const CircularProgressIndicator(), // Show a loader while initializing
          ),
          GetButton(
            text: "Update Task",
            width: 150,
            height: 40,
            onPressed: _submitForm,
          ),
        ],
      ),
    );
  }
}
