import 'package:flutter/material.dart';
import 'package:currencyxpro/home.dart';

class PrimaryCard extends StatelessWidget {
  const PrimaryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text('Country Name'),
              Text('image placeholder'),
            ],
          ),
          Row(
            children: [
              Text('Currency Code'),
              Text('Value Entry Field'),
            ],
          )
        ],
      ),
    );
  }
}

