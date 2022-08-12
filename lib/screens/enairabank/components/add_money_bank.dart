import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class AddMoneyByBank extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        children: [
          Column(
            children: [
              Expanded(child: Text('Use the Details below to send \n money to your eNaira Account, \n from any bank app or through  \n internet banking'),),
              Expanded(child: Text('Bank'),),
              TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    hintText: 'write something',
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 32.0),
                        borderRadius: BorderRadius.circular(5.0)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                        borderRadius: BorderRadius.circular(5.0)
                    )
                ),
                onChanged: (value) {
                  //Do something with this value
                },
              ),

            ],
          )
        ],
      )
    );
  }
}
