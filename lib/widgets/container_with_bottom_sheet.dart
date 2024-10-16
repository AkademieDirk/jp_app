import 'package:flutter/material.dart';
import 'package:jp_app/widgets/information_card.dart';

class ContainerWithBottomSheet extends StatelessWidget {
  const ContainerWithBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 380,
        decoration: BoxDecoration(
            color: Colors.purple[300], borderRadius: BorderRadius.circular(10)),
        child: TextButton(
            onPressed: () {
              showModalBottomSheet(
                isScrollControlled: true,
                backgroundColor: Colors.black54,
                context: context,
                builder: (BuildContext context) {
                  return Stack(
                    clipBehavior: Clip.none,
                    children: [
                      const Positioned(
                        top: -160,
                        left: 50,
                        child: SizedBox(
                          height: 360,
                          width: 360,
                          child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                "assets/assets2/grafiken/cat cupcakes_3D.png",
                              )),
                        ),
                      ),
                      Container(
                        color: Colors.transparent,
                        height: 810,
                      ),
                      Positioned(
                        bottom: 130,
                        left: 20,
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.grey)
                          ),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text("Small",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12))),
                        ),
                      ),
                      Positioned(
                        bottom: 130,
                        left: 84,
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[800],
                              border: Border.all(color: Colors.black38)),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text("Medium",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12))),
                        ),
                      ),
                      Positioned(
                        bottom: 130,
                        left: 152,
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[700],
                            //       border: Border.all(color: Colors.grey)
                          ),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text("Large",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12))),
                        ),
                      ),
                      Positioned(
                        bottom: 135,
                        right: 20,
                        child: Row(
                          children: [
                            Icon(
                              Icons.remove_circle_outline,
                              size: 30,
                              color: Colors.grey.shade500,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.grey.shade500),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.add_circle_outline,
                              size: 30,
                              color: Colors.grey.shade500,
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          right: 10,
                          top: 10,
                          child: GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Icon(Icons.close_outlined))),
                      const Positioned(
                        top: 120,
                        left: 10,
                        child: InformationCard(),
                      )
                    ],
                  );
                },
              );
            },
            child: const Text(
              "Add to order for € 8.99",
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.w700),
            )));
  }
}
