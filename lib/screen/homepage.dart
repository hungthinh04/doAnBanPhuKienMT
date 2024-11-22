import 'package:flutter/material.dart';
import 'package:front/screen/app_bar.dart';
import 'package:front/screen/drawer_menu.dart';
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
        preferredSize: Size.fromHeight(100),
        child: customAppBar(),
      ),
      drawer: DrawerMenu(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

NonArrow(),
            SizedBox(height: 5),
            TinTucWidget(),
            NewCart(),
            NewCart(),
            SizedBox(height: 5),
            TinTucWidget(),
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
