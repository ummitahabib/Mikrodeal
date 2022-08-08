import 'package:flutter/material.dart';
import 'package:mikrodeal/components/product_card.dart';
import 'package:mikrodeal/models/Product.dart';

import '../../../size_config.dart';
import 'section_title.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(title: "Transactions", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Container(
                width: 360,
                child: ListTile(
                  leading: CircleAvatar(child: Image(image: AssetImage("assets/images/image3.png")),
                    radius: 30.0,),
                  title: Text('Ummi Habib'),
                    subtitle: Text('Payment Recived'),
                  trailing: Text('#450'),
                )
              ),
              Container(
                  width: 360,
                  child: ListTile(
                    leading: CircleAvatar(child: Image(image: AssetImage("assets/images/image2.png")),
                      radius: 30.0,),
                    title: Text('Ummi Habib'),
                    subtitle: Text('Payment Recived'),
                    trailing: Text('#100'),
                  )
              ),
              Container(
                  width: 360,
                  child: ListTile(
                    leading: CircleAvatar(child: Image(image: AssetImage("assets/images/image3.png")),
                      radius: 30.0,),
                    title: Text('Ummi Habib'),
                    subtitle: Text('Payment Recived'),
                    trailing: Text('#1000'),
                  )
              )
            ],
          )
        )
      ],
    );
  }
}
