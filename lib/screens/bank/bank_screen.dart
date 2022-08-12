import 'package:flutter/material.dart';

import 'components/body.dart';

class BankScreen extends StatelessWidget {
  static String routeName = "/bank";
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
