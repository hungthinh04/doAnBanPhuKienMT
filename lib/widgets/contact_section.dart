import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'ĐỊA CHỈ',
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        ),
        Text(
          'Địa chỉ: Tầng 6 - Tòa nhà Ladeco - 266 Đội Cấn, Hà Nội',
          style: TextStyle(color: Colors.white),
        ),
        
        const SizedBox(height: 10),
         Text(
          'Số điện thoại',
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        ),
        Text(
          '1900 6750',
          style: TextStyle(color: Colors.white),
        ), 
        const SizedBox(height: 10),Text(
          'Email',
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        ),
        Text(
          'support@sapo.vn',
          style: TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
