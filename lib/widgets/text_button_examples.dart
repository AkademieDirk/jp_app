import 'dart:ui';

import 'package:flutter/material.dart';

class TextButtonTwoIcon extends StatelessWidget {
  const TextButtonTwoIcon({
    super.key,
    required this.text,
    required this.icon1,
    required this.icon2,
  });
  final String text;
  final IconData icon1;
  final IconData icon2;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 160,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white.withOpacity(0.3)),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 1, sigmaY: 1),
        child: Row(
          children: [
            Icon(icon1),
            const Padding(padding: EdgeInsets.all(2)),
            Text(text),
            Icon(icon2)
          ],
        ),
      ),
    );
  }
}

class TextButtonExample extends StatelessWidget {
  const TextButtonExample({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: TextButton.icon(
        onPressed: () {},
        label: Text(text),
        style: TextButton.styleFrom(
            backgroundColor:
                const Color.fromARGB(255, 216, 146, 169).withOpacity(0.6)),
      ),
    );
  }
}

class TextButtonTransparent extends StatelessWidget {
  const TextButtonTransparent({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: TextButton.icon(
        onPressed: () {},
        label: Text(text),
        style: TextButton.styleFrom(
            backgroundColor: Colors.white.withOpacity(0.3)),
      ),
    );
  }
}
