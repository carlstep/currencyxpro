import 'package:flutter/material.dart';

class AltCard extends StatelessWidget {
  const AltCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        constraints: const BoxConstraints.expand(
          width: 300,
          height: 70,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            bottomLeft: Radius.circular(35),
            topRight: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 9,
              offset: Offset(-5, 5),
            )
          ]
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 35,
              backgroundImage: AssetImage("assets/flags/germany.jpeg"),
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
