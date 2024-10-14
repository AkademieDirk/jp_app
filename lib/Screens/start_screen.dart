import 'package:flutter/material.dart';

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
                  image: AssetImage("assets/images/bg_mainscreen.png"),
                  fit: BoxFit.cover)),
        )),
        const Row(
          children: [
            SizedBox(
              height: 850,
              width: 150,
            ),
            Expanded(
              child: SizedBox(
                  child: Image(
                image:
                    AssetImage("assets/assets1/grafiken/chick cupcakes_3D.png"),
                fit: BoxFit.cover,
                width: 500,
                height: 400,
              )),
            ),
          ],
        ),
        SafeArea(
          child: Center(
            child: Card(
              color: Colors.transparent,
              margin: const EdgeInsetsDirectional.only(top: 500, bottom: 100),
              child: Column(children: [
                const Text(
                  "Feeling Snackish Today?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                const Text("Test Text ",
                    style: TextStyle(color: Colors.white, fontSize: 16)),
                ElevatedButton(
                    onPressed: () {}, child: const Text("Order Now")),
              ]),
            ),
          ),
        ),
      ]),
    ));
  }
}
