import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:jp_app/widgets/picture_container.dart';
import 'package:jp_app/widgets/text_button_examples.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Stack(children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "assets/assets1/hintergruende/bg_mainscreen.png"),
                    fit: BoxFit.cover)),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 70,
                ),
                Text(
                  "Choose your Favorite",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 24),
                  textAlign: TextAlign.end,
                ),
                Text(
                  "Snack",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Row(children: [
                  TextButtonTwoIcon(
                    text: "All Categories ",
                    icon1: Icon(
                      FontAwesomeIcons.carrot,
                      color: Colors.black26,
                      size: 14,
                    ),
                    icon2: Icon(
                      FontAwesomeIcons.cheese,
                      color: Colors.black26,
                      size: 14,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  TextButtonExample(
                    text: "Salty",
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  TextButtonTransparent(
                    text: "Sweet",
                  ),
                  Expanded(child: TextButtonTransparent(text: "")),
                  SizedBox(
                    width: 15,
                  ),
                ]),
              ],
            ),
          ),
          const PictureContainerCardBig(),
          //----------------------------------------

          const Positioned(
            bottom: 350,
            left: 50,
            child: Text(
              "We recommend",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),

          Positioned(
            bottom: 40,
            left: 250,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.indigo.withOpacity(0.6),
              ),
              height: 300,
              width: 200,
            ),
          ),
          const Positioned(
            bottom: 150,
            left: 270,
            child: SizedBox(
              height: 180,
              width: 180,
              child: Image(
                image: AssetImage("assets/assets1/grafiken/Ice.cream.png"),
              ),
            ),
          ),
          const Positioned(
            bottom: 60,
            left: 270,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Balus Cup",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Text(
                  "Pistachio ice Cream",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "€ 8,99",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    ),
                    Text(
                      "1",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          //  ---------------------------------------------------------
          Positioned(
            bottom: 40,
            left: 40,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.indigo.withOpacity(0.6),
              ),
              height: 300,
              width: 200,
            ),
          ),
          const Positioned(
            bottom: 150,
            left: 50,
            child: SizedBox(
              height: 180,
              width: 180,
              child: Image(
                image:
                    AssetImage("assets/assets2/grafiken/cat cupcakes_3D.png"),
              ),
            ),
          ),
          const Positioned(
            bottom: 60,
            left: 50,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Moglis Cup",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Text(
                  "Strawberry ice cream",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "€ 8,99",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    ),
                    Text(
                      "200",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    ));
  }
}
