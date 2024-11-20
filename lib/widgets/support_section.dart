import 'package:flutter/material.dart';

class SupportSection extends StatelessWidget {
  const SupportSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: 
       Column(
         children: [
           ExpansionTile(
            title: const Text(
              'TIN MỚI',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
            ),
            children: const [
              ListTile(
                title: Text('Câu hỏi thường gặp', style: TextStyle(color: Colors.white)),
              ),
              ListTile(
                title: Text('Chính sách bảo mật', style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
          SizedBox(height: 10.0),

          ExpansionTile(
            title: const Text(
              'HỖ TRỢ',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
            ),
            children: const [
              ListTile(
                title: Text('Câu hỏi thường gặp', style: TextStyle(color: Colors.white)),
              ),
              ListTile(
                title: Text('Chính sách bảo mật', style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
SizedBox(height: 10.0),
          ExpansionTile(
            title: const Text(
              'ĐĂNG KÝ NHẬN TIN',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
            ),
            children: const [
              ListTile(
                title: Text('Câu hỏi thường gặp', style: TextStyle(color: Colors.white)),
              ),
              ListTile(
                title: Text('Chính sách bảo mật', style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
         ],
       ),
    );
  }
}
