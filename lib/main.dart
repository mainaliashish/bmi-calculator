import 'package:flutter/material.dart';
import 'package:bmi_calculator/components/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0d101f),
        scaffoldBackgroundColor: Color(0xFF0d101f),
        accentColor: Colors.purple,
      ),
      home: InputPage(),
    );
  }
}
