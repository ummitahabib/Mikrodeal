import 'package:flutter/material.dart';

import 'components/body.dart';

class TransferScreen extends StatelessWidget {
  static String routeName = "/transferAcross";
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
