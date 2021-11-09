import 'package:flutter/material.dart';

import 'package:currencyxpro/home.dart';
import 'currencyxpro_theme.dart';

void main() {
  runApp(CurrencyXpro());
}

class CurrencyXpro extends StatelessWidget {
  const CurrencyXpro({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = CurrencyXproTheme.light();
    return MaterialApp(
      title: 'CurrencyX Pro',
      theme: theme, // TODO: What does this do and how?
      home: const Home(),
    );
  }
}



