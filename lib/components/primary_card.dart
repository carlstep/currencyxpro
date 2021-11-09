import 'package:flutter/material.dart';



class PrimaryCard extends StatelessWidget {
  const PrimaryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 40,
        child: Stack(
          children: [
            Positioned(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/flags/china.jpeg"),
              ),
              top: 0,
              left: 0,
            ),
            Positioned(
              child: Text('country name'),
              top: 10,
              right: 10,
            ),
            Positioned(
              child: Text('isoCode'),
            ),
            Positioned(child: Text('Text Input'),),
          ],
        ),
      ),
    );
  }
}
