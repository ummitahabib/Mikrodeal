import 'package:flutter/material.dart';

import 'components/body.dart';

class eNairaScreen extends StatelessWidget {
  static String routeName = "/enairabank";
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
