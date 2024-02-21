// ignore_for_file: depend_on_referenced_packages

import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:offline_market_data/offline_market_data.dart';
import 'package:sprintf/sprintf.dart';

final template = """
import 'package:offline_market_data/src/offline_market_data_base.dart';

// ignore_for_file: file_names, constant_identifier_names

class CurrencyData%sx%s implements CurrencyData {
  static final CurrencyData%sx%s _singleton = CurrencyData%sx%s._internal();
  CurrencyData%sx%s._internal();
  factory CurrencyData%sx%s() {
    return _singleton;
  }
  @override
  final String source = "%s";
  @override
  final String information = "";

  @override
  Map<int, double> prices = {
%s  };

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
""";

Future<void> main() async {
  for (var cur in usdPairs.keys) {
    if (cur == "USD") continue;
    dump("USD", cur);
  }
}

Future<void> dump(String base, String alt) async {
  final url =
      "https://api.ofx.com/PublicSite.ApiService/SpotRateHistory/allTime/$base/$alt?DecimalPlaces=15&ReportingInterval=daily&format=json";
  final uri = Uri.parse(url);

  final resp = await read(uri);
  final respParsed = json.decode(resp);
  // final body = JsonEncoder.withIndent('    ').convert(respParsed);
  final fileContent = sprintf(template, [
    base,
    alt,
    base,
    alt,
    base,
    alt,
    base,
    alt,
    base,
    alt,
    "ofx.com",
    doPrices(respParsed)
  ]);
  final f = File("lib/src/market_data/${base}_$alt.g.dart");
  f.writeAsStringSync(fileContent);
}

String doPrices(dynamic data) {
  final s = StringBuffer();
  final list = data["HistoricalPoints"] as List<dynamic>;
  for (var elm in list) {
    s.write("    ${elm["PointInTime"]}: ${elm["InterbankRate"]},\n");
  }
  return s.toString();
}
