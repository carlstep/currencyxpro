import 'package:currencyxpro/components/alt_card.dart';
import 'package:currencyxpro/components/primary_card.dart';
import 'package:flutter/material.dart';

class WalletCard extends StatelessWidget {
  const WalletCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.lightBlue.withOpacity(0.2),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            topRight: Radius.circular(35),
            bottomLeft: Radius.circular(35),
            bottomRight: Radius.circular(35),

          )
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Wallet Name',
                style: Theme.of(context).textTheme.headline2,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Location',
                style: Theme.of(context).textTheme.headline6,
                ),
              ],
            ),
            SizedBox(height: 30,),
            PrimaryCard(),
            SizedBox(height: 15,),
            AltCard(),
            AltCard(),
          ],
        ),
      ),
    );
  }
}
