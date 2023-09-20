import 'package:eg_news/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EgyNews());
}

class EgyNews extends StatelessWidget {
  const EgyNews({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeview(),
    );
  }
}
