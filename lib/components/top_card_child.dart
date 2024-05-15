import 'package:flutter/material.dart';
import '../constants.dart';

class TopCardChild extends StatelessWidget {
  TopCardChild({required this.genderIcon, required this.gender});

  final IconData genderIcon;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          '$gender',
          style: kStringTextStyle,
        )
      ],
    );
  }
}
