import 'package:flutter/material.dart';

import 'Product.dart';

class ProCard {
  final Product product;
  final int numOfItem;

  ProCard({
    @required this.product,
    @required this.numOfItem,
  });
}

List<ProCard> demoCards = [
  ProCard(
    product: demoProducts[0],
    numOfItem: 2,
  ),
  ProCard(
    product: demoProducts[1],
    numOfItem: 1,
  ),
  ProCard(
    product: demoProducts[3],
    numOfItem: 1,
  ),
];
