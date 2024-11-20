import 'package:flutter/material.dart';
import 'package:front/widgets/partner_logo.dart';
import '../widgets/header.dart';
import '../widgets/news_item.dart';

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Header(),
        NewsItem(),
        SizedBox(height: 20),
        PartnerLogos(),
      ],
    );
  }
}
