import 'package:currencyxpro/components/alt_card.dart';
import 'package:currencyxpro/components/primary_card.dart';
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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 24,
              ),
              PrimaryCard(),
              SizedBox(
                height: 24,
              ),
              AltCard(),
              SizedBox(
                height: 14,
              ),
              AltCard(),
              // TODO: add alt_card
              // TODO: need a plus button to add more alt_cards
            ],
          ),
        ),
      ),
    );
  }
}
