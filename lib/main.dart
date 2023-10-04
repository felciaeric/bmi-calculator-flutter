import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(const BmiCalculator());

class BmiCalculator extends StatelessWidget {
  const BmiCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0F33),
        scaffoldBackgroundColor: const Color(0xFF0A0F33),
      ),
      home:  InputPage(),
    );
  }
}

