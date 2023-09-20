// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class SpeCText extends StatelessWidget {
  const SpeCText({
    Key? key,
    required this.reqText,
  }) : super(key: key);

  final String reqText;

  @override
  Widget build(BuildContext context) {
    return Text(
      '$reqText',
      style: TextStyle(
          fontSize: 18,
          color: Colors.red.shade800,
          fontWeight: FontWeight.bold),
    );
  }
}
