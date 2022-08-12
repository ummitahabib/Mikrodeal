import 'package:flutter/material.dart';
import 'package:mikrodeal/screens/bank/bank_screen.dart';
import 'package:mikrodeal/screens/enairabank/enaira_screen.dart';
import 'package:mikrodeal/screens/local_bank/local_bank_screen.dart';
import 'package:mikrodeal/screens/sendMoney/components/sendmoney_menu.dart';
import 'package:mikrodeal/screens/switch/switch_screen.dart';
import 'package:mikrodeal/screens/ussd/ussd_screen.dart';




class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          SendMoneyMenu(
            text: "Send to Local Banks",
            icon: "assets/icons/User Icon.svg",
            press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LocalBankScreen()),
                );

            },
          ),
          SendMoneyMenu(
            text: "Send to eNaira Account",
            icon: "assets/icons/Bell.svg",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => eNairaScreen()),
              );

            },
          ),
          SendMoneyMenu(
            text: "Foriegn Country",
            icon: "assets/icons/Settings.svg",
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

