import 'package:flutter/material.dart';
import 'package:mikrodeal/components/coustom_bottom_nav_bar.dart';
import 'package:mikrodeal/enums.dart';

import 'components/body.dart';

class SellerScreen extends StatelessWidget {
  static String routeName = "/seller";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
