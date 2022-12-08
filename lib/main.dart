import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import '../components/build_color.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: buildMaterialColor(Color(0xFF141A3C)),
          backgroundColor: buildMaterialColor(Color(0xFF0C1234)),
        ).copyWith(
          secondary: Colors.purple,
        ),
        textTheme: const TextTheme(
          bodyText2: TextStyle(color: Color(0xffffffff)),
        ),
      ),
      home: InputPage(),
    );
  }
}
