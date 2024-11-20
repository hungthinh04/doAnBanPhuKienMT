import 'package:flutter/material.dart';

class PartnerLogos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
  children: [
    Image.asset(
      'assets/msiLogo.jpg',
      width: 100, // Chiều rộng của ảnh
      height: 100, // Chiều cao của ảnh
      fit: BoxFit.cover, // Giữ tỉ lệ khi thu nhỏ
    ),
    SizedBox(height: 8),
    Text('LOGO BRAND'),
  ],
),
Column(
  children: [
    Image.network(
      'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/4633e000-a32c-4580-ac2d-76d3c0260a4a/da9gl56-1be1a52f-05e8-43b2-97c2-cfa2c61c34b4.png/v1/fit/w_828,h_622/original_macos_logo_redesigned_by_zapper3_da9gl56-414w-2x.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTUzNiIsInBhdGgiOiJcL2ZcLzQ2MzNlMDAwLWEzMmMtNDU4MC1hYzJkLTc2ZDNjMDI2MGE0YVwvZGE5Z2w1Ni0xYmUxYTUyZi0wNWU4LTQzYjItOTdjMi1jZmEyYzYxYzM0YjQucG5nIiwid2lkdGgiOiI8PTIwNDgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.KRrEnh71Hakq56yAmlOE_GNpeLxHWWqJZIfWRYpJsoI',
      width: 100, // Chiều rộng của ảnh
      height: 100, // Chiều cao của ảnh
      fit: BoxFit.cover, // Giữ tỉ lệ khi thu nhỏ
    ),
    SizedBox(height: 8),
    Text('LOGO BRAND'),
  ],
),

        ],
      ),
    );
  }
}
