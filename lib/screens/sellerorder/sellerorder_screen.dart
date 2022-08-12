import 'package:flutter/material.dart';
import 'package:mikrodeal/size_config.dart';

import 'components/body.dart';

class SellerorderScreen extends StatelessWidget {
  static String routeName = "/sellerorder";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Order Palaced"),
      ),
      body: Body(),
    );
  }
}
