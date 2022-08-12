import 'package:flutter/material.dart';

import 'components/body.dart';

class LocalBankScreen extends StatelessWidget {
  static String routeName = "/local_bank";
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
