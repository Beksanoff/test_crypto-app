import 'package:crypto_app/features/crypto_coin/crypto_coin_screen.dart';
import 'package:crypto_app/features/crypto_list/crypto_list_screen.dart';
import 'package:crypto_app/theme/theme.dart';
import 'package:flutter/material.dart';

class CryptoReference extends StatelessWidget {
  const CryptoReference({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      routes: {
        '/': (context) =>
            const CryptoListScreen(title: 'Crypto Reference List'),
        '/coin': (context) => const CryptoCoinScreen()
      },
    );
  }
}
