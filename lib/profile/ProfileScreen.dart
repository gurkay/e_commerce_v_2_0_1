import 'package:flutter/material.dart';
import '../../../components/CustomBottomNavBar.dart';
import '../../../enums.dart';

import 'components/Body.dart';

class ProfileScreen extends StatelessWidget{
  static String routeName = '/profile';

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}