import 'package:flutter/material.dart';

import 'components/body.dart';

class SendMoneyScreen extends StatelessWidget {
  static String routeName = "/sendMoney";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Money"),
      ),
      body: Body(),
    );
  }
}
