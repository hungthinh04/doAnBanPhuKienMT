import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Giỏ Hàng')),
      body: Center(child: Text('Danh sách sản phẩm trong giỏ hàng')),
    );
  }
}
