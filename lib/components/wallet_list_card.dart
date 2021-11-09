import 'package:flutter/material.dart';
import 'package:currencyxpro/home.dart';

class WalletListCard extends StatelessWidget {
  const WalletListCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text('Wallet List Card (wallet name)',
                style: Theme.of(context).textTheme.headline3,),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Location'),
                    SizedBox(width: 20),
                    Text('primary currency'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
