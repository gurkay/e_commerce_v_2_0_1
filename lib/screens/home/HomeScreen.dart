import 'package:flutter/material.dart';

import 'components/Body.dart';
import '../../components/CustomBottomNavBar.dart';
import '../../enums.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
