import 'package:flutter/material.dart';

import '../../models/Card.dart';

import 'components/Body.dart';

class CardScreen extends StatelessWidget {
  static String routeName = '/card';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
    );
  }
}
