import 'package:flutter/material.dart';

class TinTucWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(0),
      child: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16), // Căn chỉnh padding
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Row chứa "TIN TỨC" và các nút
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Text "TIN TỨC"
                  Container(
                    
          color: Colors.black,
          height: 40,
          width: 80,
                    child: Center(
                      child: Text(
                        'TIN TỨC',
                        style: TextStyle(
                          color: Colors.white, // Màu chữ trắng
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  // Các nút mũi tên
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.arrow_back, color: Colors.grey),
                        onPressed: () {
                          // Xử lý nút quay lại
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.arrow_forward, color: Colors.grey),
                        onPressed: () {
                          // Xử lý nút tiếp theo
                        },
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                color: Colors.black,
                child: Divider(
                  color: Colors.black, // Màu divider
                  thickness: 1, // Độ dày của divider
                  height: 1, // Khoảng cách với nội dung trên
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}