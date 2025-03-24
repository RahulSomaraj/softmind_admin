import 'package:flutter/material.dart';

class UserProfileBar extends StatelessWidget {
  const UserProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(color: Colors.grey.withOpacity(0.2), blurRadius: 6),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ✅ Patient Image & Info
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.grey.shade300,
                backgroundImage:
                    const NetworkImage("https://via.placeholder.com/150"),
                child: Image.network(
                  "https://via.placeholder.com/150",
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return const Icon(Icons.person,
                        size: 40, color: Colors.grey);
                  },
                ),
              ),
              const SizedBox(width: 16),

              // ✅ Patient Details
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jessica Alexander",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    // Text(
                    //   "29 Yrs, Female",
                    //   style: TextStyle(color: Colors.black54),
                    // ),
                  ],
                ),
              ),

              // ✅ Action Buttons (Call, Video Call, Chat)
              _buildActionButtons(),
            ],
          ),
        ],
      ),
    );
  }

  /// **📌 Call & Chat Buttons**
  Widget _buildActionButtons() {
    return Row(
      children: [
        _buildIconButton(Icons.video_call, Colors.blue),
        const SizedBox(width: 10),
        _buildIconButton(Icons.call, Colors.green),
        const SizedBox(width: 10),
        _buildIconButton(Icons.chat, Colors.orange),
      ],
    );
  }

  /// **📌 Reusable Icon Button**
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
