import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LeftContainerCard extends StatelessWidget {
  const LeftContainerCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 120,
      color: Colors.transparent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 20.0),
            child: Text(
              "Ingredients",
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 6.0, top: 10),
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Icon(
                      FontAwesomeIcons.carrot,
                      color: Colors.grey,
                      size: 14,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 6.0, top: 10),
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Icon(
                      FontAwesomeIcons.cheese,
                      color: Colors.grey,
                      size: 14,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 6.0),
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Icon(
                      FontAwesomeIcons.egg,
                      color: Colors.grey,
                      size: 14,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 6.0),
                child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Icon(
                      FontAwesomeIcons.fish,
                      color: Colors.grey,
                      size: 14,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
