import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String price;

  ProductCard({required this.imageUrl, required this.name, required this.price});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Image.network(
            imageUrl,
            height: 100,
            width: 100,
            fit: BoxFit.cover,
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                SizedBox(height: 8),
                Text(price, style: TextStyle(fontSize: 16, color: Colors.red)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
