part of 'crypto_list_bloc.dart';

class CryptoListState {}

class CryptoListInitial extends CryptoListState {}

class CryptoListLoaded extends CryptoListState {
  final List<CryptoCoin> coinList;

  CryptoListLoaded({required this.coinList});
}
