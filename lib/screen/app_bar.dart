import 'package:flutter/material.dart';

AppBar customAppBar() {
  return AppBar(
    automaticallyImplyLeading: false,
    toolbarHeight: 100,
    backgroundColor: Colors.blue,
    title: Column(
      children: [
        // Phần đăng ký và đăng nhập
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                'ĐĂNG KÝ',
                style: TextStyle(color: Colors.white),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'ĐĂNG NHẬP',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
        SizedBox(height: 8.0),
        // Phần logo và tìm kiếm
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Logo
            Row(
              children: [
                Text(
                  'BET',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'SHOP',
                  style: TextStyle(
                    color: Colors.blue[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            // Thanh tìm kiếm
            Expanded(
              child: Container(
                height: 40,
                margin: EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Tìm kiếm',
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
            ),
            // Nút giỏ hàng
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                padding: EdgeInsets.symmetric(horizontal: 8.0),
              ),
              icon: Icon(Icons.shopping_bag, color: Colors.white),
              label: Text(
                '(2 sản phẩm)',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
