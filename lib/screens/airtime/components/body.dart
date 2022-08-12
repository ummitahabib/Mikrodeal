import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mikrodeal/components/default_button.dart';
import 'package:mikrodeal/screens/home/home_screen.dart';
import '../airtime_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Phone Number'),
            ],
          ),
          SizedBox(height: 5,),
          SizedBox(
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(style:  BorderStyle.none)
                ),
                hintText: '08137122334',
                filled: true,
                fillColor: Color(0XFFE6EAEE),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(60.0),
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Amount'),
            ],
          ),
          SizedBox(height: 5,),
          SizedBox(
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(style:  BorderStyle.none)
                ),
                hintText: '1,000',
                filled: true,
                fillColor: Color(0XFFE6EAEE),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(60.0),
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Network'),
            ],
          ),
          SizedBox(height: 5,),
          SizedBox(
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(style:  BorderStyle.none)
                ),
                hintText: 'Select',
                filled: true,
                fillColor: Color(0XFFE6EAEE),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(60.0),
                ),
              ),
            ),
          ),

          SizedBox(height: 30,),
          DefaultButton(
            text: "Send",
            press: () {
              Navigator.pushNamed(context, HomeScreen.routeName);
            },
          ),





          /**   SizedBox(
              child: TextField(
              decoration: InputDecoration(
              enabledBorder: new UnderlineInputBorder(
              borderSide: BorderSide(style:  BorderStyle.none)
              ),
              hintText: 'eNaira  |  201234567 | Hauwau Habibu',
              filled: true,
              fillColor: Color(0XFFE6EAEE),
              border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(60.0),
              ),
              ),
              ),
              ),
           */
        ],
      ),

    );
  }
}
