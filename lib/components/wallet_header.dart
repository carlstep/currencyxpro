import 'package:flutter/material.dart';

class WalletHeader extends StatelessWidget {
  const WalletHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.lightBlue[300],
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),

      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Wallet Name',
            style: Theme.of(context).textTheme.headline2,),
          Text('Location',
            style: Theme.of(context).textTheme.headline6,),
        ],
      ),
    );
        }
}


