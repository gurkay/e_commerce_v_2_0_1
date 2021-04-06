import 'package:flutter/material.dart';

import '../../../SizeConfig.dart';
import 'components/Body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = '/otp';

  @override
  Widget build(BuildContext context){
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('OTP Verification');
      ),
      body: Body(),
    );
  }
}