import 'package:flutter/material.dart';

import 'components/body.dart';

class UssdScreen extends StatelessWidget {
  static String routeName = "/ussd";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("USSD"),
      ),
      body: Body(),
    );
  }
}
