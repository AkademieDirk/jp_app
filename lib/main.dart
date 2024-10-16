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
        backgroundColor: Colors.black,
        body: Center(
          child: TextTwoIcons(
              text: "text",
              icon: Icons.ac_unit_outlined,
              icon2: Icons.access_alarm_outlined),
        ),
      ),
    );
  }
}

class TextTwoIcons extends StatelessWidget {
  const TextTwoIcons({
    super.key,
    required this.text,
    required this.icon,
    required this.icon2,
  });
  final String text;
  final IconData icon;
  final IconData icon2;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        child: Row(
          children: [
            const Padding(padding: EdgeInsets.all(10)),
            Icon(
              icon,
              color: Colors.white,
            ),
            const Padding(
              padding: EdgeInsets.all(10),
            ),
            const Expanded(child: SizedBox()),
            Text(
              text,
              style: const TextStyle(color: Colors.white),
            ),
            const Padding(padding: EdgeInsets.all(10)),
            Icon(
              icon2,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
