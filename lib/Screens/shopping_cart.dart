import 'package:flutter/material.dart';
import 'package:jp_app/widgets/container_with_bottom_sheet.dart';
import 'package:jp_app/widgets/background_image_screen.dart';

class ShoppingCard extends StatelessWidget {
  const ShoppingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
            body: Stack(
      children: [
        BackgroundImageScreen(),
        Positioned(
          top: 100,
          left: 20,
          child: Text(
            "Choose your Favorite",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w800,
              fontSize: 24,
            ),
            textAlign: TextAlign.end,
          ),
        ),
        Positioned(bottom: 60, left: 30, child: ContainerWithBottomSheet()),
        Positioned(
          bottom: 400,
          child: Card(
              child: Column(
            children: [
              Row(
                children: [
                  // Icon(Icons.heart_broken),
                  //Text("200"),
                ],
              )
            ],
          )),
        ),
      ],
    )));
  }
}
