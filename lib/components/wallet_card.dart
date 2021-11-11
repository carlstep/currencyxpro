import 'package:flutter/material.dart';

class WalletDetailsCard extends StatelessWidget {
  const WalletDetailsCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text('Wallet Name'),
            ],
          ),
          Row(
            children: [
              Text('Location'),
            ],
          )
        ],
      ),
    );
  }
}
