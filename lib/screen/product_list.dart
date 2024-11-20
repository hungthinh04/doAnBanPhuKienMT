import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(5, (index) {
        return Card(
          child: ListTile(
            leading: Image.asset('assets/product.png'), // Thay đường dẫn ảnh
            title: Text('Sản phẩm $index'),
            subtitle: const Text('Mô tả sản phẩm'),
            trailing: const Icon(Icons.add_shopping_cart),
            onTap: () {
              // Thêm logic xử lý
            },
          ),
        );
      }),
    );
  }
}