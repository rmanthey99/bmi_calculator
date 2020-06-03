import 'package:flutter/material.dart';
import '../constants.dart';



class ReusableGenderColumn extends StatelessWidget {
  ReusableGenderColumn({@required this.icon, @required this.iconText});

  final IconData icon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
