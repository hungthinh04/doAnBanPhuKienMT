import 'package:flutter/material.dart';
import 'package:front/screen/product_card.dart';

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 3 / 2,
      ),
      itemCount: 6,
      itemBuilder: (context, index) {
        return ProductItem(
          name: 'Product Name $index',
          price: '7,400,000đ',
          imageUrl: 'https://via.placeholder.com/150',
        );
      },
    );
  }
}
