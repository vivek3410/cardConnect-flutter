import 'package:cardconnect/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CardConnect());
}

class CardConnect extends StatelessWidget {
  const CardConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
