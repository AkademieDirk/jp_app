import 'package:flutter/material.dart';
import 'package:jp_app/cardstartscreen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          Center(
              child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "assets/assets1/hintergruende/bg_startscreen.png"),
                    fit: BoxFit.cover)),
          )),
          Positioned(
              top: 120,
              right: -130,
              child:
                  Image.asset("assets/assets1/grafiken/chick cupcakes_3D.png")),
          Positioned(
            top: 450,
            left: 50,
            child: Image.asset(
              "assets/assets1/details/T2.png",
              color: Colors.white30,
            ),
          ),
          const Center(
            child: SizedBox(
              height: 800,
              width: 400,
              child: Cardstartscreen(),
            ),
          ),
        ]),
      ),
    );
  }
}
