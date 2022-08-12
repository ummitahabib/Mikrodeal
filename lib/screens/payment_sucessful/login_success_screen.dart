import 'package:flutter/material.dart';

import 'components/body.dart';

class PaymentSuccessfulScreen extends StatelessWidget {
  static String routeName = "/payment_sucessful";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Payment Success"),
      ),
      body: Body(),
    );
  }
}
