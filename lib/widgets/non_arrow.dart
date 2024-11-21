// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NonArrow extends StatelessWidget {
  const NonArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                  
                    color: Colors.black,
                    height: 40,
                    width: 80,
                  child: Center(
                    child: Text(
                      'TIN TỨC',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
            ),
            

               Container(
                color: Colors.red, // Nền màu đen
                child: Divider(
                  color: Colors.black, // Màu divider
                  thickness: 1,
                  height: 1,
                ),
              ),
          ],
        )
      ],
    );
  }
}