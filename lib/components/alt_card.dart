import 'package:flutter/material.dart';

class AltCard extends StatelessWidget {
  const AltCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        constraints: const BoxConstraints.expand(
          width: 250,
          height: 70,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            bottomLeft: Radius.circular(35),
            topRight: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 9,
              offset: Offset(0, 5),
            )
          ]
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 35,
              backgroundColor: Colors.transparent,
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/flags/germany.jpeg"),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('isoCode'),
                  Text('output value'),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
