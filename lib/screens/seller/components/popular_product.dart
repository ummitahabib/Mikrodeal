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
          child: SectionTitle(title: "Order History", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Container(
                width: 360,
                child: ListTile(
                  leading: SizedBox(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image(image: AssetImage("assets/images/bag.png",
                      ),
                      width: 40,),
                    ),
                  ),
                  title: Text('Luxury Bag'),
                    subtitle: Text('qty: 1'),
                  trailing: Text('Pending',
                  style: TextStyle(color: Colors.orange),),
                )
              ),
              Container(
                  width: 360,
                  child: ListTile(
                    leading: SizedBox(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image(image: AssetImage("assets/images/wristwatch.png",
                        ),
                          width: 40,),
                      ),
                    ),
                    title: Text('Hublot wristwatch'),
                    subtitle: Text('qty: 3'),
                    trailing: Text('Recieved',
                      style: TextStyle(color: Colors.green),),
                  )
              ),
              Container(
                  width: 360,
                  child: ListTile(
                    leading: SizedBox(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image(image: AssetImage("assets/images/shoe.png",
                        ),
                          width: 40,),
                      ),
                    ),
                    title: Text('High Hill Shoe'),
                    subtitle: Text('qty: 1'),
                    trailing: Text('Canceled',
                      style: TextStyle(color: Colors.red),),
                  )
              )
            ],
          )
        )
      ],
    );
  }
}
