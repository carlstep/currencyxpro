import 'package:currencyxpro/components/primary_card.dart';
import 'package:flutter/material.dart';
import 'package:currencyxpro/home.dart';

class WalletListCard extends StatelessWidget {
  const WalletListCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          PrimaryCard();
        },
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Wallet List Card (wallet name)',
                  style: Theme.of(context).textTheme.headline3,),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text('USD',
                  style: Theme.of(context).textTheme.headline2,),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
