import 'package:currencyxpro/components/primary_card.dart';
import 'package:currencyxpro/components/wallet_header.dart';
import 'package:currencyxpro/screens/wallet_screen.dart';
import 'package:flutter/material.dart';

// card is used to display all wallets in a scrollable list
// card should display the walletName & walletColor
class WalletCardList extends StatelessWidget {
  const WalletCardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (context) => WalletScreen(),
              ),
          );
        },
        child: ListView(
            children:[
              WalletHeader(),
              SizedBox(height: 8,),
              WalletHeader(),
            ], ),
        ),
      );
  }
}
