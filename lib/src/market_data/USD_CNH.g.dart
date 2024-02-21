import 'package:offline_market_data/src/offline_market_data_base.dart';

// ignore_for_file: file_names, constant_identifier_names

class CurrencyDataUSDxCNH implements CurrencyData {
  static final CurrencyDataUSDxCNH _singleton = CurrencyDataUSDxCNH._internal();
  CurrencyDataUSDxCNH._internal();
  factory CurrencyDataUSDxCNH() {
    return _singleton;
  }
  @override
  final String source = "ofx.com";
  @override
  final String information = "";

  @override
  Map<int, double> prices = {
    1410566400000: 6.1593,
    1410652800000: 6.1593,
    1410739200000: 6.1593,
    1410825600000: 6.1593,
    1410912000000: 6.1593,
    1412208000000: 6.1662,
    1412294400000: 6.1662,
    1412380800000: 6.1662,
    1412467200000: 6.1662,
    1412553600000: 6.1662,
    1412640000000: 6.1662,
    1412726400000: 6.1662,
  };

  @override
  late List<DateTime> dates = prices
      .map((key, value) {
        return MapEntry(DateTime.fromMillisecondsSinceEpoch(key * 1000), value);
      })
      .keys
      .toList();
  
  @override
  double? getPrice(DateTime? date) {
    if (prices.isEmpty || dates.isEmpty) return null;
    date ??= DateTime.now();
    final closest = dates.reduce(
        (a, b) => a.difference(date!).abs() < b.difference(date).abs() ? a : b);
    return prices[closest.millisecondsSinceEpoch / 1000] ?? 0;
  }
}
