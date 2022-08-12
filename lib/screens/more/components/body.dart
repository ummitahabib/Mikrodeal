import 'package:flutter/material.dart';
import 'package:mikrodeal/screens/switch/switch_screen.dart';

import 'more_menu.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          SizedBox(height: 20),
          MoreMenu(
            text: "Shop",
            icon: "assets/icons/User Icon.svg",
            press: () => {},
          ),
          MoreMenu(
            text: "Send Money",
            icon: "assets/icons/Bell.svg",
            press: () {},
          ),
          MoreMenu(
            text: "Recive Money",
            icon: "assets/icons/Settings.svg",
            press: () {},
          ),
          MoreMenu(
            text: "Airtime",
            icon: "assets/icons/Settings.svg",
            press: () {
              Navigator.pushNamed(context, SwitchScreen.routeName);
            },
          ),
          MoreMenu(
            text: "Electricity",
            icon: "assets/icons/Question mark.svg",
            press: () {},
          ),
          MoreMenu(
            text: "TV Subscription",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),
          MoreMenu(
            text: "Credit and Loan",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),
          MoreMenu(
            text: "Health Insurance",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),

          MoreMenu(
            text: "Education",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),

          MoreMenu(
            text: "Errand/Service",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),
          MoreMenu(
            text: "Donation",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),
          MoreMenu(
            text: "Transport",
            icon: "assets/icons/Log out.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}
