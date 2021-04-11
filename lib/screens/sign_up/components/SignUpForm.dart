import 'package:flutter/material.dart';

import '../../../components/CustomSurffixIcon.dart';
import '../../../components/DefaultButton.dart';
import '../../../components/FormError.dart';
import '../../../screens/complete_profile/CompleteProfileScreen.dart';

import '../../../constants.dart';
import '../../../SizeConfig.dart';

class SignUpForm extends StatefulWidget {
  @override
  _SignUpFormState createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final _formKey = GlobalKey<FormState>();
  String email;
  String password;
  String conformPassword;
  bool remember = false;
  final List<String> errors = [];

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          buildEmailFormField(),
        ],
      ),
    );
  }

  TextFormField buildEmailFormField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      onSaved: (newValue) => email = newValue,
    );
  }
}
