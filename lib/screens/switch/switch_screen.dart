import 'package:flutter/material.dart';

import 'components/body.dart';

class SwitchScreen extends StatelessWidget {
  static String routeName = "/switch";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
      ),
      body: Body(),
    );
  }
}
