import 'package:flutter/material.dart';
import 'package:mikrodeal/screens/cart/cart_screen.dart';
import 'package:mikrodeal/screens/sellerorder/sellerorder_screen.dart';

import '../../../size_config.dart';
import 'icon_btn_with_counter.dart';
import 'search_field.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('assets/images/Profile Image.png',
          width: 30,
          height: 30,),
          IconBtnWithCounter(
            svgSrc: "assets/icons/Bell.svg",
            numOfitem: 3,
            press: () {
              Navigator.pushNamed(context, SellerorderScreen.routeName);

            },
          ),
        ],
      ),
    );
  }
}