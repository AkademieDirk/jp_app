import 'package:flutter/material.dart';

class BackgroundImageScreen extends StatelessWidget {
  const BackgroundImageScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "assets/assets1/hintergruende/bg_mainscreen.png"),
                fit: BoxFit.cover)),
      ),
    );
  }
}
