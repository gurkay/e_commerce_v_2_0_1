import 'package:flutter/material.dart';

import '../../../SizeConfig.dart';
import '../../../screens/card/CardScreen.dart';

import 'IconBtnWithCounter.dart';
import 'SearchField.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(),
          IconBtnWithCounter(
            svgSrc: 'assets/icons/Cart-Icon.svg',
            press: () => Navigator.pushNamed(
              context,
              CardScreen.routeName,
            ),
          ),
          IconBtnWithCounter(
            svgSrc: 'assets/icons/Bell.svg',
            numOfitem: 3,
            press: () {},
          ),
        ],
      ),
    );
  }
}
