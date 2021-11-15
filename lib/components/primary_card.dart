import 'package:flutter/material.dart';

class PrimaryCard extends StatelessWidget {
  const PrimaryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
            Positioned(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage("assets/flags/china.jpeg"),
              ),
              top: -10,
              left: -10,
            ),
            Positioned(
              child: Text('United States of America',
              style: Theme.of(context).textTheme.headline3),
              top: 10,
              right: 10,
            ),
            Positioned(
              child: Text('USD',
                style: Theme.of(context).textTheme.headline1),
              left: 30,
              bottom: 5,
            ),
            Positioned(
              child: SizedBox(
                height: 30,
                width: 180,
                child: const TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'enter value',
                  ),
                ),
              ),
              bottom: 10,
              right: 10,
              // TODO: Need to add numerical input
            ),
          ],
          clipBehavior: Clip.none,
        ),
        constraints: const BoxConstraints.expand(
          width: 380,
          height: 120,
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
                topLeft: Radius.circular(80),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10))),
      ),
    );
  }
}
