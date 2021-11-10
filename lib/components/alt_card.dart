import 'package:flutter/material.dart';

class AltCard extends StatelessWidget {
  const AltCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
            CircleAvatar(
              radius: 35,
              backgroundImage: AssetImage("assets/flags/germany.jpeg"),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('ALL', style: Theme.of(context).textTheme.headline1),
                    Text('FX Value'),
                  ],
                ),
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
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 9,
              offset: Offset(-5, 5),
            )
          ],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            bottomLeft: Radius.circular(35),
            topRight: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
        ),
      ),
    );
  }
}
