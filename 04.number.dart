void main() {
  int bitCoins = 240000;
  double dogeCoins = 0.234;
  // print(bitCoins.runtimeType);
  // print(dogeCoins.runtimeType);
  String bitCoinsinString = '240000';

  print('This is bitcoin price : ' + bitCoins.toString());
  print('This is bitcoin price : ' + bitCoins.toStringAsFixed(2));
  print(int.parse(bitCoinsinString));
}
