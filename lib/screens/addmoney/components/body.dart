import 'package:flutter/material.dart';
import 'package:mikrodeal/screens/bank/bank_screen.dart';
import 'package:mikrodeal/screens/switch/switch_screen.dart';
import 'package:mikrodeal/screens/ussd/ussd_screen.dart';

import '../addmoney_screen.dart';
import 'addmoney_menu.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          AddMoneyMenu(
            text: "Bank Transfer",
            icon: "assets/icons/User Icon.svg",
            press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BankScreen()),
                );

            },
          ),
          AddMoneyMenu(
            text: "Ussd",
            icon: "assets/icons/Bell.svg",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UssdScreen()),
              );

            },
          ),
          AddMoneyMenu(
            text: "Foreign Account",
            icon: "assets/icons/Settings.svg",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BankScreen()),
              );

            },
          ),
          AddMoneyMenu(
            text: "Cash Deposit",
            icon: "assets/icons/Question mark.svg",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BankScreen()),
              );

            },
          ),
        ],
      ),
    );
  }
}
