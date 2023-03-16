import 'package:flutter/material.dart';

import 'components/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // primaryColor被移除，有些旧应用可能会保存
        primaryColor: Color(0xFF0a0e21),
        colorScheme: ColorScheme.light().copyWith(primary: Color(0xFF0a0e21)),
        scaffoldBackgroundColor: Color(0xFF0a0e21),
      ),
      home: InputPage(),
    );
  }
}
