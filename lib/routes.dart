import 'package:flutter/widgets.dart';

import '../screens/splash/SplashScreen.dart';
import '../screens/sign_in/SignInScreen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};