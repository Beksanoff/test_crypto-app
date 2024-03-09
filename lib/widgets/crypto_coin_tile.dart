import 'package:crypto_app/repositories/crypto_coins/models/crypto_coin_model.dart';
import 'package:flutter/material.dart';

class CryptoCoinTile extends StatelessWidget {
  const CryptoCoinTile({
    super.key,
    required this.coin,
    required this.theme,
  });

  final CryptoCoin coin;
  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(coin.imageUrl, height: 30, width: 30),
      trailing: const Icon(
        Icons.arrow_forward_ios,
      ),
      title: Text(coin.name, style: theme.textTheme.bodyMedium),
      subtitle: Text('${coin.priceInUSD}\$', style: theme.textTheme.labelSmall),
      onTap: () {
        Navigator.of(context).pushNamed(
          '/coin',
          arguments: coin.name,
        );
      },
    );
  }
}
