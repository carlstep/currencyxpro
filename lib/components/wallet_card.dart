import 'package:currencyxpro/components/alt_card.dart';
import 'package:currencyxpro/components/primary_card.dart';
import 'wallet_header.dart';
import 'package:flutter/material.dart';

// displays the contents of a wallet.
// contains the wallet information with primaryCard
// contains altCard or multiple altCards

class WalletCard extends StatelessWidget {
  const WalletCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 0.5, color: Colors.grey),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(35),
              topRight: Radius.circular(35),
              //bottomLeft: Radius.circular(35),
              //bottomRight: Radius.circular(35),
            ),
        ),
        child: Column(
          children: <Widget>[
            WalletHeader(),
        SizedBox(height: 30),
        PrimaryCard(),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: SizedBox(
            height: 450,
            child: ListView(
              children: <Widget>[
                AltCard(),
                AltCard(),
                AltCard(),
                AltCard(),
                AltCard(),
                AltCard(),
                AltCard(),
                AltCard(),
              ],
            ),
          ),
            ),
          ],
        ),
      ),
    );
  }
}
