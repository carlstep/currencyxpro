import 'package:flutter/material.dart';

class AltCard extends StatelessWidget {
  const AltCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
            Positioned(
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/flags/germany.jpeg"),
              ),
              top: -10,
              left: -10,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Positioned(
                    child: Text('ALL',
                        style: Theme.of(context).textTheme.headline1),
                  ),
                  Positioned(
                    child: Text(
                        'FX Value'
                    ),
                  ),
                ],
              ),
            ),
          ],
          clipBehavior: Clip.none,
        ),
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 70,
        ),
        decoration: BoxDecoration(
          //border: Border.all(color: Colors.grey, width: .1),
            color: Colors.grey[100],
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                spreadRadius: 5,
                blurRadius: 9,
                offset: Offset(0, 5),
              )
            ],
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                bottomLeft: Radius.circular(50),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10))),
      ),
    );
  }
}
