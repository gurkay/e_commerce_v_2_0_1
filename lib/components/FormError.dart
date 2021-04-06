import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../SizeConfig.dart';

class FormError extends StatelessWidget {
  final List<String> errors;

  const FormError({
    Key key,
    @required this.errors,
  }) : super(key: key);

  Row formErrorText({String error}) {
    return Row(
      children: [
        SvgPicture.asset(
          'assets/icons/Error.svg',
          height: getProportionateScreenHeight(14),
          width: getProportionateScreenWidth(14),
        ),
        SizedBox(
          width: getProportionateScreenWidth(10),
        ),
        Text(error),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        errors.length,
        (index) => formErrorText(
          error: errors[index],
        ),
      ),
    );
  }
}
