import 'package:currencyxpro/components/alt_card.dart';
import 'package:currencyxpro/components/primary_card.dart';
import 'package:currencyxpro/components/wallet_card.dart';
import 'package:flutter/material.dart';


class WalletScreen extends StatelessWidget {
  const WalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.grey[800],),
        title: Text('CurrencyX Pro',
          style: Theme.of(context).textTheme.headline2,),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: ListView(
            //scrollDirection: Axis.horizontal,
            children: <Widget>[
              WalletCard(),
              WalletCard(),
            ],
          ),
        ),
      ),
    );
  }
}
