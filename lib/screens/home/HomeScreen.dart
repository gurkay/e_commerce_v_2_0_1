import 'package:/flutter/material.dart';

import 'components/Body.dart';

class HomeScreen extends StatelessWidget{
  static String routeName = '/home';

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Body();
      buttomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}