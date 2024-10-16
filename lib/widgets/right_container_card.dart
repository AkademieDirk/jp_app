import 'package:flutter/material.dart';

class RightContainerCard extends StatelessWidget {
  const RightContainerCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 120,
        height: 80,
        decoration: const BoxDecoration(color: Colors.transparent),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.0, bottom: 8),
              child: Text(
                "Reviews",
                style: TextStyle(color: Colors.grey, fontSize: 10),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 4.0),
              child: Row(
                children: [
                  Icon(Icons.star, size: 14, color: Colors.white),
                  Icon(
                    Icons.star,
                    size: 14,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.star,
                    size: 14,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.star,
                    size: 14,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 14,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    ("4.0"),
                    style: TextStyle(fontSize: 10, color: Colors.grey),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}

class NewRightContainerCard extends StatelessWidget {
  const NewRightContainerCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 120,
        height: 80,
        decoration: const BoxDecoration(color: Colors.red),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.0, bottom: 8),
              child: Text(
                "Reviews",
                style: TextStyle(color: Colors.grey, fontSize: 10),
              ),
            ),
            Row(
              children: [
                Icon(Icons.star, size: 14, color: Colors.white),
                Icon(
                  Icons.star,
                  size: 14,
                  color: Colors.white,
                ),
                Icon(
                  Icons.star,
                  size: 14,
                  color: Colors.white,
                ),
                Icon(
                  Icons.star,
                  size: 14,
                  color: Colors.white,
                ),
                Icon(
                  Icons.star_border,
                  size: 14,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  ("4.0"),
                  style: TextStyle(fontSize: 10, color: Colors.grey),
                )
              ],
            ),
          ],
        ));
  }
}
