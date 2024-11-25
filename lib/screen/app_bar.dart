import 'package:flutter/material.dart';
import 'package:front/screen/login_screen.dart';
import 'package:front/screen/register.dart';

AppBar customAppBar() {
  return AppBar(
    automaticallyImplyLeading: false,
    toolbarHeight: 50,
    backgroundColor: Colors.blue,
    title: Column(
      children: [
        // Phần đăng ký và đăng nhập
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                Builder(
      builder: (BuildContext context) {
        return Row(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Register()),
                );
              },
              child: Text(
                'ĐĂNG KÝ',
                style: TextStyle(color: Colors.white),
              ),
            ),

            TextButton(
                  onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                  },
                  child: Text(
                    'ĐĂNG NHẬP',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
          ],
        );
      },
    ),
                
              ],
            ),
          ],
        ),
        
      ],
    ),
  );
}
