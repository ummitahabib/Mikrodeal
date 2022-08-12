import 'package:flutter/material.dart';
import 'package:mikrodeal/components/default_button.dart';
import 'package:mikrodeal/screens/home/home_screen.dart';
import 'package:mikrodeal/screens/seller/seller_screen.dart';
import 'package:mikrodeal/screens/shop/shop_screen.dart';
import 'package:mikrodeal/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.04),
        Expanded(child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
            child: Row(
              children: [
                GestureDetector(
                  onTap:(){
                    Navigator.pushNamed(context, ShopScreen.routeName);
                  },
                  child: Container(
                    width: 120,
                    decoration: BoxDecoration(
                        color: Color(0xff4EAB79),
                      borderRadius: BorderRadius.circular(5)
                    ),

                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text('Buyer',
                            style: TextStyle(
                                fontFamily: 'Muli', fontSize: 25,
                                color: Colors.white
                            ),),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                GestureDetector(
                  onTap:(){
                    Navigator.pushNamed(context, SellerScreen.routeName);
                  },
                  child: Container(
                    width: 120,
                    decoration: BoxDecoration(
                        color: Color(0xff4EAB79),
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text('Seller', style: TextStyle(
                            fontFamily: 'Muli', fontSize: 25,
                            color: Colors.white
                          ),),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )),
        Spacer(),

        Spacer(),
      ],
    );
  }
}
