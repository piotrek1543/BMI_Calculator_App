import 'package:bmicalculator/constants.dart';
import 'package:bmicalculator/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        accentColor: kAccentColor,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kWindowBackgroundColor,
      ),
      home: InputPage(),
    );
  }
}
