import 'package:flutter/material.dart';
import 'package:jp_app/Screens/start_screen.dart';

void main() {
  runApp(const StartScreen());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
