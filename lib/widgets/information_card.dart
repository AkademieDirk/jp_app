import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:jp_app/widgets/left_container_card.dart';
import 'package:jp_app/widgets/right_container_card.dart';

class InformationCard extends StatelessWidget {
  const InformationCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 440,
      width: 400,
      child: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Colors.grey.shade900)),
            borderOnForeground: true,
            color: Colors.transparent,
            child: const Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.favorite_border_outlined,
                      size: 16,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "200",
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                Text(
                  "Moglis Cup",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Center(
                  child: SizedBox(
                    width: 300,
                    height: 140,
                    child: Text(
                      "sfdkfkfksf ksfjdfjeasfd  sfkjfkldsfldlökjf kdmf<mfdj<fj<fd"
                      "jfjdjkfj<dskf jdjfkfdjfjj bwjdhhdfed ksajksfdasnfkdn ksahskfkdfd "
                      "jnhdfhs<fnkdncf ffjdnsfhds<nfc d<s<kdjfkjdknff cknfds",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 1.5, color: Colors.grey),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    "€ 8,99",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(
                  indent: 30,
                  endIndent: 30,
                  thickness: 2,
                  color: Colors.grey,
                ),
                Row(
                  children: [
                    SizedBox(width: 30),
                    LeftContainerCard(),
                    SizedBox(
                      width: 100,
                    ),
                    RightContainerCard(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
