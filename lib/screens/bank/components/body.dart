import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mikrodeal/components/default_button.dart';
import 'package:mikrodeal/screens/addmoney/addmoney_screen.dart';
import 'package:mikrodeal/screens/switch/switch_screen.dart';

import 'addmoney_menu.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Use/Send this details to transfer money \n from your local bank into eNaira at no cost'),
            ],
          ),
          SizedBox(height:10,),
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Bank Name'),
            ],
          ),
          SizedBox(height:10,),
       Container(
         width: 500,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(5),
                 color:Color(0xffE6EAEE),
           ),
           child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 270),
                   child: Text('eNaira NG'),
                 ),
               ],
           )),
          SizedBox(height:10,),
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Account Name'),
            ],
          ),
          SizedBox(height:10,),
          Container(
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color:Color(0xffE6EAEE),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 230),
                    child: Text('Hauwau Habibu'),
                  ),
                ],
              )),

          SizedBox(height:10,),
          Row(mainAxisSize: MainAxisSize.max,
            children: [
              Text('Account Number', textAlign: TextAlign.right,),
            ],
          ),
          SizedBox(height:10,),
          Container(
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color:Color(0xffE6EAEE),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0, right: 250),
                    child: Text('1234567890'),
                  ),
                ],
              ),
           ),
          SizedBox(height: 30,),
          DefaultButton(
            text: "Send",
            press: () {
              Navigator.pushNamed(context, AddMoneyScreen.routeName);
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
