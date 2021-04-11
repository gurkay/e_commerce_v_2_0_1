import 'package:flutter/widgets.dart';

import 'screens/complete_profile/CompleteProfileScreen.dart';
import 'screens/home/HomeScreen.dart';
import 'screens/login_success/LoginSuccessScreen.dart';
import 'screens/otp/OtpScreen.dart';
import 'screens/sign_up/SignUpScreen.dart';
import 'screens/splash/SplashScreen.dart';
import 'screens/sign_in/SignInScreen.dart';
import 'screens/forgot_password/ForgotPasswordScreen.dart';
import 'screens/card/CardScreen.dart';
import 'screens/details/DetailsScreen.dart';
import 'screens/profile/ProfileScreen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CardScreen.routeName: (context) => CardScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
