import 'package:flutter/material.dart';

import 'Product.dart';

class Order {
  final Product product;
  final int numOfItem;

  Order({required this.product, required this.numOfItem});
}

// Demo data for our cart

List<Order> demoOrders = [
  Order(product: demoProducts[0], numOfItem: 2),
  Order(product: demoProducts[1], numOfItem: 1),
  Order(product: demoProducts[3], numOfItem: 1),
];
