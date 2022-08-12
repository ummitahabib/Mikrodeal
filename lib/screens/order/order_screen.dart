import 'package:flutter/material.dart';
import 'package:mikrodeal/models/Cart.dart';

import 'components/body.dart';

class OrderScreen extends StatelessWidget {
  static String routeName = "/order";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: SafeArea(
        child: Column(
          children: [
            Text(
              "Your Order",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "${demoCarts.length} items",
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
      ),
    );
  }
}
