import 'package:flutter/material.dart';

class UserProfileBar extends StatelessWidget {
  final String patientName;

  const UserProfileBar({super.key, required this.patientName});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(color: Colors.grey.withOpacity(0.2), blurRadius: 6),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 35,
              backgroundColor: Colors.grey.shade300,
              backgroundImage:
                  const NetworkImage("https://via.placeholder.com/150"),
              child: Image.network(
                "https://via.placeholder.com/150",
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return const Icon(Icons.person, size: 40, color: Colors.grey);
                },
              ),
            ),
          ),
          Text(
            patientName,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          _buildActionButtons(),
        ],
      ),
    );
  }

  Widget _buildActionButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildIconButton(Icons.video_call, Colors.blue),
        const SizedBox(width: 10),
        _buildIconButton(Icons.call, Colors.green),
        const SizedBox(width: 10),
        _buildIconButton(Icons.chat, Colors.orange),
      ],
    );
  }

  Widget _buildIconButton(IconData icon, Color color) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color.withOpacity(0.1),
      ),
      child: IconButton(
        icon: Icon(icon, color: color),
        onPressed: () {},
      ),
    );
  }
}
