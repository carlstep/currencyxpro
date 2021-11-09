import 'package:currencyxpro/components/primary_card.dart';
import 'package:flutter/material.dart';


class WalletScreen extends StatelessWidget {
  const WalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CurrencyX Pro',
          style: Theme.of(context).textTheme.headline2,),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 24,
              ),
              PrimaryCard(),
              // TODO: add alt_card
              // TODO: need a plus button to add more alt_cards
            ],
          ),
          // TODO: add home button
        ),
      ),
    );
  }
}
