import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../SizeConfig.dart';

class CustomSurffixIcon extends StatelessWidget{
  final String svgIcon;
  const CustomSurffixIcon({
    Key key,
    @required this.svgIcon,
  }):super(key: key);

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.fromLTRB(
        0,
        getProportionateScreenWidth(20),
        getProportionateScreenWidth(20),
        getProportionateScreenWidth(20),
      ),
      child: SvgPicture.asset(
        svgIcon,
        height: getProportionateScreenWidth(18),
      ),
    );
  }
}