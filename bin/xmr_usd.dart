import 'dart:io';

import 'package:sprintf/sprintf.dart';

import 'fetch_fiat_ofxcom.dart';

void main() async {
  final file = File('data/XMRxUSD.csv');
  final base = "XMR";
  final alt = "USD";
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
    "various data sources",
    doPricesXMR(file)
  ]);
  final f = File("lib/src/market_data/${base}_$alt.g.dart");
  f.writeAsStringSync(fileContent);
}

String doPricesXMR(File data) {
  final s = StringBuffer();
  final stream = data.readAsLinesSync();
  for (var elms in stream) {
    final elm = elms.split(",");
    if (elm.length != 2) {
      print("invalid elm: $elm");
      exit(1);
    }
    s.write("    ${elm[0].trim()}: ${elm[1].trim()},\n");
  }
  return s.toString();
}
