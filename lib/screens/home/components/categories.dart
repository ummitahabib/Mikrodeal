import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mikrodeal/screens/addmoney/addmoney_screen.dart';
import 'package:mikrodeal/screens/airtime/airtime_screen.dart';
import 'package:mikrodeal/screens/cart/cart_screen.dart';
import 'package:mikrodeal/screens/more/more_screen.dart';
import 'package:mikrodeal/screens/sendMoney/sendmoney_screen.dart';

import '../../../size_config.dart';

class Categories extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> categories = [
      {"icon": "assets/icons/addmoney.svg", "text": "Add Money", "tap": () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CartScreen()),
        );
      },},
      {"icon": "assets/icons/sendmoney.svg", "text": "Send Money", "tap": () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CartScreen()),
        );
      },},
      {"icon": "assets/icons/recharge.svg", "text": "Airtime", "tap": () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CartScreen()),
        );
      },},
      {"icon": "assets/icons/arcticons_samsung-shop.svg", "text": "Shop", "tap": () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CartScreen()),
        );
      },},
      {"icon": "assets/icons/more.svg", "text": "More", "tap": () {
        print('prop');
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CartScreen()),
        );
      },},
    ];
    return Padding(
      padding: EdgeInsets.all(getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: List.generate(
          categories.length,
          (index) => CategoryCard(
            icon: categories[index]["icon"],
            text: categories[index]["text"],
            press: () {
              if(index==0) {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AddMoneyScreen()),
              );
              } else if(index==1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SendMoneyScreen()),
                );
              }
              else if(index==2) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AirtimeScreen()),
                );
              }
              else if(index==3) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AddMoneyScreen()),
                );
              }
              else if(index==4) {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MoreScreen()),
              );
              }
            },
          ),
        ),
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    Key? key,
    required this.icon,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String? icon, text;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: SizedBox(
        width: getProportionateScreenWidth(55),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(getProportionateScreenWidth(15)),
              height: getProportionateScreenWidth(55),
              width: getProportionateScreenWidth(55),
              decoration: BoxDecoration(
                color: Color(0xFFA3E0C0),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SvgPicture.asset(icon!),
            ),
            SizedBox(height: 5),
            Text(text!, textAlign: TextAlign.center)
          ],
        ),
      ),
    );
  }
}

class CategoryButton extends StatelessWidget {
  const CategoryButton({Key? key,required this.icon,required this.onTap, required this.title}) : super(key: key);
final String title;
final String icon;
final Function onTap;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

