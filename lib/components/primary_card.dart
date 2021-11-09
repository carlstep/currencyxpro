import 'package:flutter/material.dart';
import 'package:currencyxpro/home.dart';

class PrimaryCard extends StatelessWidget {
  const PrimaryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Row(
            children: [
              Text('image placeholder'),
              Text('Country Name'),
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

