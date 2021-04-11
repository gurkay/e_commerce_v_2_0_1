import 'package:flutter/material.dart';

import '../../models/ProCard.dart';

import 'components/Body.dart';
import 'components/CheckOutCard.dart';

class CardScreen extends StatelessWidget {
  static String routeName = '/card';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CheckOutCard(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            'Your Card',
            style: TextStyle(color: Colors.black),
          ),
          Text(
            '${demoCards.length} items',
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}
