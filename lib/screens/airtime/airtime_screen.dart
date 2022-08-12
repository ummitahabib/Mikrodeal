import 'package:flutter/material.dart';

import 'components/body.dart';

class AirtimeScreen extends StatelessWidget {
  static String routeName = "/airtime";
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
