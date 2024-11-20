import 'package:flutter/material.dart';
import 'contact_section.dart';
import 'support_section.dart';
import 'newsletter_section.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          ContactSection(),
          SupportSection(),
          SizedBox(height: 20),
          NewsletterSection(),
          SizedBox(height: 10),
          Text(
            '© Bản quyền thuộc về team',
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
