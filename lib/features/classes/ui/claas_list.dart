import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';

class VideoStreamScreen extends StatefulWidget {
  @override
  _VideoStreamScreenState createState() => _VideoStreamScreenState();
}

class _VideoStreamScreenState extends State<VideoStreamScreen> {
  late VideoPlayerController _videoPlayerController;
  ChewieController? _chewieController;

  @override
  void initState() {
    super.initState();
    _videoPlayerController = VideoPlayerController.networkUrl(
      Uri.parse('https://d35t1pwd99r0y5.cloudfront.net/classes/sftmind.mp4'),
    )..initialize().then((_) {
        setState(() {}); // Refresh UI after initialization
      });

    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController,
      autoPlay: false,
      looping: true,
      allowPlaybackSpeedChanging: true,
      allowMuting: true,
      showControls: true, // Ensures controls are visible
      materialProgressColors: ChewieProgressColors(
        playedColor: Colors.blue, // Customize progress bar
        handleColor: Colors.white,
        backgroundColor: Colors.grey,
        bufferedColor: Colors.lightBlueAccent,
      ),
    );
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    _chewieController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            width: 500,
            height: 400,
            child: _chewieController != null &&
                    _chewieController!.videoPlayerController.value.isInitialized
                ? Chewie(controller: _chewieController!)
                : const CircularProgressIndicator(
                    // strokeWidth: 3.5,
                    ),
          ),
        ],
      ),
    );
  }
}
