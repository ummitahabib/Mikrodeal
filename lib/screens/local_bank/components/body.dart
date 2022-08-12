import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mikrodeal/components/default_button.dart';
import '../local_bank_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Bank'),
            ],
          ),
          SizedBox(height:10,),
          SizedBox(
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(style:  BorderStyle.none)
                ),
                hintText: 'Bank Name',
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
          SizedBox(
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(style:  BorderStyle.none)
                ),
                hintText: 'Amount',
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
          SizedBox(
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(style:  BorderStyle.none)
                ),
                hintText: '#20,000',
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
          SizedBox(
            height: 55,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: new UnderlineInputBorder(
                    borderSide: BorderSide(style:  BorderStyle.none)
                ),
                hintText: 'Purpose',
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
              Navigator.pushNamed(context, LocalBankScreen.routeName);
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
