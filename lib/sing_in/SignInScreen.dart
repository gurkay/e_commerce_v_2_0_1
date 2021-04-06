import 'package:flutter/material.dart';

import 'components/body.dart';

Class SignInScreen extends StatelessWidget{
  static String routeName = '/sign_in';
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
      ),
      body: Body(),
    );
  }
}