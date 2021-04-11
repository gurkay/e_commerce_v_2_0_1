import 'package:flutter/material.dart';

import 'Product.dart';

class Card {
  final Product product;
  final int numOfItem;

  Card({
    @required this.product,
    @required this.numOfItem,
  });
}

List<Card> demoCards = [
  Card(
    product: demoProducts[0],
    numOfItem: 2,
  ),
  Card(
    product: demoProducts[1],
    numOfItem: 1,
  ),
  Card(
    product: demoProducts[3],
    numOfItem: 1,
  ),
];
