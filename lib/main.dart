import 'package:flutter/material.dart';
import 'package:bitcoin_ticker_flutter/screens/price_screen.dart';

void main() => runApp(const BitcoinTicker());

class BitcoinTicker extends StatelessWidget {
  const BitcoinTicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
            primaryColor: Colors.lightBlue,
            scaffoldBackgroundColor: Colors.white),
        home: const PriceScreen());
  }
}
