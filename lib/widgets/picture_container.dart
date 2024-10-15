import 'package:flutter/material.dart';

class PictureContainerCardBig extends StatelessWidget {
  const PictureContainerCardBig({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 250,
          right: 20,
          child: Container(
            color: Colors.transparent,
            height: 250,
            width: 390,
            child: const Opacity(
              opacity: 0.6,
              child: Image(
                  image: AssetImage("assets/assets2/details/Top Card.png")),
            ),
          ),
        ),
        const Positioned(
            top: 290,
            right: 40,
            child: Image(
                image: AssetImage("assets/assets2/grafiken/Burger_3D.png"))),
        Positioned(
          left: 50,
          top: 280,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const Text(
                  "Angis Yummy Burger",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const SizedBox(width: 60),
                Icon(
                  Icons.star,
                  color: Colors.pink[400],
                ),
                const Text(
                  "4,8",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            const Text(
              "Delish vegan burger",
              style: TextStyle(color: Colors.white70),
            ),
            const Text(
              "that tastes like heaven",
              style: TextStyle(color: Colors.white70),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "13.99",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            )
          ]),
        ),
        Positioned(
          left: 60,
          top: 420,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.purple.withOpacity(0.5)),
            height: 40,
            width: 110,
            child: const Center(
              child: Text(
                "Add to order",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
