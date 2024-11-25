import 'package:flutter/material.dart';
import 'package:front/screen/app_bar.dart';
import 'package:front/screen/header_down.dart';
import 'package:front/screen/news_screen.dart';
import 'package:front/widgets/arrow.dart';
import 'package:front/widgets/benefits_section.dart';
import 'package:front/widgets/footer_widget.dart';
import 'package:front/widgets/new_cart.dart';
import 'package:front/widgets/non_arrow.dart';
import 'package:front/widgets/social_widget.dart';

class HomePage extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: PreferredSize(
      preferredSize: Size.fromHeight(100), // Chiều cao cố định
      child: SizedBox(
        height: 50,
        child: customAppBar(),
      ),
    ),
    body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeaderDown(),
          NonArrow(),
          TinTucWidget(),
          NewCart(),
          NewCart(),
          SizedBox(height: 5),
          TinTucWidget(),
          SizedBox(height: 5),
          NewCart(),
          NewsScreen(),
          BenefitsSection(),
          SocialMediaIcons(),
          FooterWidget(),
        ],
      ),
    ),
  );
}

}
