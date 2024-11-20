import 'package:flutter/material.dart';

class NewsItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  'https://png.pngtree.com/thumb_back/fh260/background/20230611/pngtree-single-tree-sits-on-the-grassy-hill-image_2967647.jpg',  
                  height: 200,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 10,
                right: 10,
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Column(
                    children: [
                      Text(
                        '10 Dec',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      Text(
                        '2015',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          Text(
            'Tại sao máy giặt Electrolux đắt tiền hơn?',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'Máy giặt Electrolux nổi tiếng là máy giặt cao cấp, chất lượng...',
            style: TextStyle(fontSize: 16, color: Colors.grey[700]),
          ),
          SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.person, size: 18),
                  SizedBox(width: 4),
                  Text('Trần Tùng'),
                  SizedBox(width: 16),
                  Icon(Icons.comment, size: 18),
                  SizedBox(width: 4),
                  Text('5 bình luận'),
                ],
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'XEM THÊM',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
