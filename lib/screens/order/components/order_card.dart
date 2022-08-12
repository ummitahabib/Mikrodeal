import 'package:flutter/material.dart';
import 'package:mikrodeal/models/Cart.dart';
import 'package:mikrodeal/models/Order.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class OrderCard extends StatelessWidget {
  const OrderCard({
    Key? key,
     required this.order,
  }) : super(key: key);

  final Order order;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 88,
          child: AspectRatio(
            aspectRatio: 0.88,
            child: Container(
              padding: EdgeInsets.all(getProportionateScreenWidth(10)),
              decoration: BoxDecoration(
                color: Color(0xFFF5F6F9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.asset(order.product.images[0]),
            ),
          ),
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              order.product.title,
              style: TextStyle(color: Colors.black, fontSize: 16),
              maxLines: 2,
            ),
            SizedBox(height: 10),
            Text.rich(
              TextSpan(
                text: "\N${order.product.price}",
                style: TextStyle(
                    fontWeight: FontWeight.w600, color: kPrimaryColor),
                children: [
                  TextSpan(
                      text: " x${order.numOfItem}",
                      style: Theme.of(context).textTheme.bodyText1),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  FlatButton(
                    height: 20,
                    onPressed: null,
                    child: Text('Tracking', style: TextStyle(
                        color: Colors.blue
                    )
                    ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(side: BorderSide(
                        color: Colors.blue,
                        width: 1,
                        style: BorderStyle.solid
                    ), borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(width: 10),
                  FlatButton(
                    child: Text('Recieve', style: TextStyle(
                        color: Colors.white
                    )
                    ),
                    height: 20,
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                  ),
                ],
              )
            ),
          ],
        )
      ],
    );
  }
}
