import 'package:flutter/material.dart';
import 'package:mikrodeal/constants.dart';
import 'package:mikrodeal/screens/home/components/section_title.dart';
import 'package:mikrodeal/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(title: "Payment", press: () {}),
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
                        child:  IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message),
                        ),
                      ),
                      title: Text('eNaira'),
                      subtitle: Text('You account have been credited with 4500 for the purchase of '
                          'the item : Hublot wristwatch',style: TextStyle(
                        fontSize: 8, 
                      )),
                      trailing: Text('12/3/2022',
                        style: TextStyle(color: Colors.grey,fontSize: 8, ), ),
                    )
                ),
                Container(
                    width: 360,
                    child: ListTile(
                      leading: SizedBox(
                        child:  IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message),
                        ),
                      ),
                      title: Text('eNaira'),
                      subtitle: Text('You account have been credited with 4500 for the purchase of '
                          'the item : Hublot wristwatch',style: TextStyle(
                        fontSize: 8,
                      )),
                      trailing: Text('12/3/2022',
                        style: TextStyle(color: Colors.grey,fontSize: 8, ), ),
                    )
                ),
                Container(
                    width: 360,
                    child: ListTile(
                      leading: SizedBox(
                        child:  IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message),
                        ),
                      ),
                      title: Text('eNaira'),
                      subtitle: Text('You account have been credited with 4500 for the purchase of '
                          'the item : Hublot wristwatch',style: TextStyle(
                        fontSize: 8,
                      )),
                      trailing: Text('12/3/2022',
                        style: TextStyle(color: Colors.grey,fontSize: 8, ), ),
                    )
                ),
                Container(
                    width: 360,
                    child: ListTile(
                      leading: SizedBox(
                        child:  IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message),
                        ),
                      ),
                      title: Text('eNaira'),
                      subtitle: Text('You account have been credited with 4500 for the purchase of '
                          'the item : Hublot wristwatch',style: TextStyle(
                        fontSize: 8,
                      )),
                      trailing: Text('12/3/2022',
                        style: TextStyle(color: Colors.grey,fontSize: 8, ), ),
                    )
                ),
                Container(
                    width: 360,
                    child: ListTile(
                      leading: SizedBox(
                        child:  IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message),
                        ),
                      ),
                      title: Text('eNaira'),
                      subtitle: Text('You account have been credited with 4500 for the purchase of '
                          'the item : Hublot wristwatch',style: TextStyle(
                        fontSize: 8,
                      )),
                      trailing: Text('12/3/2022',
                        style: TextStyle(color: Colors.grey,fontSize: 8, ), ),
                    )
                ),
                Container(
                    width: 360,
                    child: ListTile(
                      leading: SizedBox(
                        child:  IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message),
                        ),
                      ),
                      title: Text('eNaira'),
                      subtitle: Text('You account have been credited with 4500 for the purchase of '
                          'the item : Hublot wristwatch',style: TextStyle(
                        fontSize: 8,
                      )),
                      trailing: Text('12/3/2022',
                        style: TextStyle(color: Colors.grey,fontSize: 8, ), ),
                    )
                ),
                Container(
                    width: 360,
                    child: ListTile(
                      leading: SizedBox(
                        child:  IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message),
                        ),
                      ),
                      title: Text('eNaira'),
                      subtitle: Text('You account have been credited with 4500 for the purchase of '
                          'the item : Hublot wristwatch',style: TextStyle(
                        fontSize: 8,
                      )),
                      trailing: Text('12/3/2022',
                        style: TextStyle(color: Colors.grey,fontSize: 8, ), ),
                    )
                ),

              ],
            )
        )
      ],
    );
  }
}
