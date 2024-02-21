import 'package:offline_market_data/src/offline_market_data_base.dart';

// ignore_for_file: file_names, constant_identifier_names

class CurrencyDataUSDxAZN implements CurrencyData {
  static final CurrencyDataUSDxAZN _singleton = CurrencyDataUSDxAZN._internal();
  CurrencyDataUSDxAZN._internal();
  factory CurrencyDataUSDxAZN() {
    return _singleton;
  }
  @override
  final String source = "ofx.com";
  @override
  final String information = "";

  @override
  Map<int, double> prices = {
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
