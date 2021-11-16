import 'package:currencyxpro/components/wallet_header.dart';
import 'package:currencyxpro/screens/wallet_screen.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CurrencyX Pro',
          style: Theme.of(context).textTheme.headline2,
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 24,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => WalletScreen(),
                    ),
                  );
                },
                child: WalletHeader(),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
