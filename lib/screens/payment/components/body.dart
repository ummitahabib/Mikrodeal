import 'package:flutter/material.dart';
import 'package:mikrodeal/components/default_button.dart';
import 'package:mikrodeal/screens/home/home_screen.dart';
import 'package:mikrodeal/screens/payment_sucessful/login_success_screen.dart';
import 'package:mikrodeal/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          SizedBox(height: SizeConfig.screenHeight * 0.04),
         Container(
           decoration: BoxDecoration(
             border: Border.all(color: Color(0xff4EAB79))
           ),
           width: 353,
           height: 163,
           child: Padding(
             padding: const EdgeInsets.all(20.0),
             child: Text(
               'Ummi Habib \n W3 kajuru road kinkinau, \n Kaduna state, \n Nigeria, \n800283  \n+2341122334455'
             ),
           ),
         ),
          SizedBox(height: SizeConfig.screenHeight * 0.08),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xff4EAB79))
            ),
            child: Column(
              children: [
                ListTile(
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
                ),
                Text('Estimated delivery date:     2/10/2022 '),
                Text('Shipping fee: 1000'),
                Text('Total: N 46,000'),
              ],
            ),
          ),
          Spacer(),
          SizedBox(
            width: SizeConfig.screenWidth * 0.6,
            child: DefaultButton(
              text: "Pay With eNaira",
              press: () {
                Navigator.pushNamed(context, PaymentSuccessfulScreen.routeName);
              },
            ),
          ),
          Spacer(),
          Text('Payment supported bt eNaira', style: TextStyle(color: Colors.blue),),
        ],
      ),
    );
  }
}
