import 'package:flutter/material.dart';

class NewCart extends StatelessWidget {
  const NewCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
         SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('INTERNET TIVI LED SONY',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.0), ),
                SizedBox(height: 10,),
                Text('7.400.000đ',style: TextStyle(color: Colors.blue[400],fontSize: 14), ),
                 SizedBox(height: 10,),
                ElevatedButton(onPressed: (){}, child: Text('Mua hàng'),style: ElevatedButton.styleFrom(backgroundColor: Colors.transparent, ), )
              ],
            )
          ],
        ),
      ),
    );
  }
}
