import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../SizeConfig.dart';

class SearchField extends StatelessWidget{
  const SearchField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      width: SizeConfig.screenWidth * 0.6,
      decoration: BoxDecoration(
        color: kSecondaryColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(15),
      ),
      chid: TextField(
        onChanged: (value) => print(value),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(20),
            vertical: getProportionateScreenWidth(9),
          ),
          border: InputBorder.none,
          focusedBorder: InputBorder.none,
          enabledBorder: InputBorder.none,
          hintText: 'Search product',
          prefixIcon: Icon(Icons.Search),
        ),
      ),
    );
  }
}