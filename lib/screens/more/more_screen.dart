import 'package:flutter/material.dart';
import 'package:mikrodeal/components/coustom_bottom_nav_bar.dart';
import 'package:mikrodeal/enums.dart';

import 'components/body.dart';

class MoreScreen extends StatelessWidget {
  static String routeName = "/more";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("More"),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
