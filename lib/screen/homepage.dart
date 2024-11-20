import 'package:flutter/material.dart';
import 'package:front/screen/app_bar.dart';
import 'package:front/screen/drawer_menu.dart';
import 'package:front/screen/news_screen.dart';
import 'package:front/widgets/benefits_section.dart';
import 'package:front/widgets/footer_widget.dart';
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
