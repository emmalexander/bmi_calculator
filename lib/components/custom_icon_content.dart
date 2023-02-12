import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CustomIconContent extends StatelessWidget {
  CustomIconContent({@required this.customIcon, @required this.iconText});

  final IconData customIcon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          customIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kLabelStyle,
        ),
      ],
    );
  }
}
