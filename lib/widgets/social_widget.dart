import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialMediaIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[800], // Nền màu tối
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildIcon(Icons.camera_alt,() => print('Twitter clicked')),
          SizedBox(width: 20), // Khoảng cách giữa các icon
          _buildIcon(Icons.camera_alt, () => print('Instagram clicked')),
          SizedBox(width: 20),
          _buildIcon(Icons.facebook, () => print('Facebook clicked')),
          SizedBox(width: 20),
          _buildIcon(Icons.play_circle_fill, () => print('YouTube clicked')),
        ],
      ),
    );
  }

  Widget _buildIcon(IconData icon, VoidCallback onPressed) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(color: Colors.white, width: 2),
          shape: BoxShape.circle,
        ),
        child: Icon(icon, color: Colors.white, size: 24),
      ),
    );
  }
}
