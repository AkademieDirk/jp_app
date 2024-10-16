import 'package:flutter/material.dart';
import 'package:jp_app/Screens/main_screen.dart';

class Cardstartscreen extends StatelessWidget {
  const Cardstartscreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return
        //! warum wird hier imme rder ganze Screen geblurt?

        Card(
      elevation: 2,
      shadowColor: Colors.grey,
      color: Colors.black26,
      margin: const EdgeInsetsDirectional.only(top: 500, bottom: 100),
      child: Column(children: [
        const SizedBox(
          height: 30,
        ),
        const Text(
          "Feeling Snackish Today?",
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
            "Explore Angis most popular Snack selection and get instantly happy. ",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey, fontSize: 14)),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          width: 230,
          height: 50,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[200],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                )),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MainScreen()));
            },
            child: const Text(
              "Order Now",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 18),
            ),
          ),
        ),
      ]),
    );
  }
}
