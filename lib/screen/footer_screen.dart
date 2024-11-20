import 'package:flutter/material.dart';

class FooterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Miễn phí vận chuyển', style: TextStyle(color: Colors.white)),
          Text('Đổi trả hàng trong 3 ngày', style: TextStyle(color: Colors.white)),
          Text('Hoàn tiền nếu có lỗi', style: TextStyle(color: Colors.white)),
          Text('Hỗ trợ 24/7', style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}
