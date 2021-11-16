import 'package:currencyxpro/components/alt_card.dart';
import 'package:currencyxpro/components/primary_card.dart';
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
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          border: Border.all(width: 2.0, color: Colors.grey),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(35),
              topRight: Radius.circular(35),
              //bottomLeft: Radius.circular(35),
              //bottomRight: Radius.circular(35),
            ),
        ),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Wallet Name',
                  style: Theme.of(context).textTheme.headline2,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Location',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ],
            ),
            SizedBox(height: 30),
            PrimaryCard(),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: SizedBox(
                height: 500,
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
