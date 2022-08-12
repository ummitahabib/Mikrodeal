import 'package:flutter/material.dart';
import 'package:mikrodeal/screens/chat/screens/homePage.dart';
import 'package:mikrodeal/size_config.dart';

class ChatScreen extends StatelessWidget {
  static String routeName = "/chat";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return HomePage(
    );
  }
}
