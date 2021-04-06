import 'package:flutter/material.dart';

import '../../../SizeConfig.dart';

class SectionTitle extends StatelessWidget{
  final String title;
  final GestureTapCallback press;
  const SectionTitle({
    Key key,
    @required this.title,
    @required this.press,
  }):super(key: key);

  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: getProportionateScreenWidth(18),
            color: Colors.black,
          ),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            'See More',
            style: TextStyle(color: Color(0xFFBBBBBB)),
          ),
        ),
      ],
    );
  }
}