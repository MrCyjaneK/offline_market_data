import 'package:offline_market_data/src/market_data/USD_AED.g.dart';
import 'package:offline_market_data/src/market_data/USD_AUD.g.dart';
import 'package:offline_market_data/src/market_data/USD_BGN.g.dart';
import 'package:offline_market_data/src/market_data/USD_BHD.g.dart';
import 'package:offline_market_data/src/market_data/USD_BND.g.dart';
import 'package:offline_market_data/src/market_data/USD_BRL.g.dart';
import 'package:offline_market_data/src/market_data/USD_CAD.g.dart';
import 'package:offline_market_data/src/market_data/USD_CHF.g.dart';
import 'package:offline_market_data/src/market_data/USD_CNH.g.dart';
import 'package:offline_market_data/src/market_data/USD_CNY.g.dart';
import 'package:offline_market_data/src/market_data/USD_CZK.g.dart';
import 'package:offline_market_data/src/market_data/USD_DKK.g.dart';
import 'package:offline_market_data/src/market_data/USD_EGP.g.dart';
import 'package:offline_market_data/src/market_data/USD_EUR.g.dart';
import 'package:offline_market_data/src/market_data/USD_FJD.g.dart';
import 'package:offline_market_data/src/market_data/USD_GBP.g.dart';
import 'package:offline_market_data/src/market_data/USD_HKD.g.dart';
import 'package:offline_market_data/src/market_data/USD_HUF.g.dart';
import 'package:offline_market_data/src/market_data/USD_IDR.g.dart';
import 'package:offline_market_data/src/market_data/USD_ILS.g.dart';
import 'package:offline_market_data/src/market_data/USD_INR.g.dart';
import 'package:offline_market_data/src/market_data/USD_JPY.g.dart';
import 'package:offline_market_data/src/market_data/USD_KRW.g.dart';
import 'package:offline_market_data/src/market_data/USD_KWD.g.dart';
import 'package:offline_market_data/src/market_data/USD_LKR.g.dart';
import 'package:offline_market_data/src/market_data/USD_MAD.g.dart';
import 'package:offline_market_data/src/market_data/USD_MGA.g.dart';
import 'package:offline_market_data/src/market_data/USD_MXN.g.dart';
import 'package:offline_market_data/src/market_data/USD_MYR.g.dart';
import 'package:offline_market_data/src/market_data/USD_NOK.g.dart';
import 'package:offline_market_data/src/market_data/USD_NZD.g.dart';
import 'package:offline_market_data/src/market_data/USD_OMR.g.dart';
import 'package:offline_market_data/src/market_data/USD_PEN.g.dart';
import 'package:offline_market_data/src/market_data/USD_PGK.g.dart';
import 'package:offline_market_data/src/market_data/USD_PHP.g.dart';
import 'package:offline_market_data/src/market_data/USD_PKR.g.dart';
import 'package:offline_market_data/src/market_data/USD_PLN.g.dart';
import 'package:offline_market_data/src/market_data/USD_SAR.g.dart';
import 'package:offline_market_data/src/market_data/USD_SBD.g.dart';
import 'package:offline_market_data/src/market_data/USD_SCR.g.dart';
import 'package:offline_market_data/src/market_data/USD_SEK.g.dart';
import 'package:offline_market_data/src/market_data/USD_SGD.g.dart';
import 'package:offline_market_data/src/market_data/USD_THB.g.dart';
import 'package:offline_market_data/src/market_data/USD_TOP.g.dart';
import 'package:offline_market_data/src/market_data/USD_TRY.g.dart';
import 'package:offline_market_data/src/market_data/USD_TWD.g.dart';
import 'package:offline_market_data/src/market_data/USD_TZS.g.dart';
import 'package:offline_market_data/src/market_data/USD_VND.g.dart';
import 'package:offline_market_data/src/market_data/USD_VUV.g.dart';
import 'package:offline_market_data/src/market_data/USD_WST.g.dart';
import 'package:offline_market_data/src/market_data/USD_XOF.g.dart';
import 'package:offline_market_data/src/market_data/USD_XPF.g.dart';
import 'package:offline_market_data/src/market_data/USD_ZAR.g.dart';

final usdPairs = {
  "AED": CurrencyDataUSDxAED(),
  "AUD": CurrencyDataUSDxAUD(),
  "BGN": CurrencyDataUSDxBGN(),
  "BHD": CurrencyDataUSDxBHD(),
  "BND": CurrencyDataUSDxBND(),
  "BRL": CurrencyDataUSDxBRL(),
  "CAD": CurrencyDataUSDxCAD(),
  "CHF": CurrencyDataUSDxCHF(),
  "CNH": CurrencyDataUSDxCNH(),
  "CNY": CurrencyDataUSDxCNY(),
  "CZK": CurrencyDataUSDxCZK(),
  "DKK": CurrencyDataUSDxDKK(),
  "EGP": CurrencyDataUSDxEGP(),
  "EUR": CurrencyDataUSDxEUR(),
  "FJD": CurrencyDataUSDxFJD(),
  "GBP": CurrencyDataUSDxGBP(),
  "HKD": CurrencyDataUSDxHKD(),
  "HUF": CurrencyDataUSDxHUF(),
  "IDR": CurrencyDataUSDxIDR(),
  "ILS": CurrencyDataUSDxILS(),
  "INR": CurrencyDataUSDxINR(),
  "JPY": CurrencyDataUSDxJPY(),
  "KRW": CurrencyDataUSDxKRW(),
  "KWD": CurrencyDataUSDxKWD(),
  "LKR": CurrencyDataUSDxLKR(),
  "MAD": CurrencyDataUSDxMAD(),
  "MGA": CurrencyDataUSDxMGA(),
  "MXN": CurrencyDataUSDxMXN(),
  "MYR": CurrencyDataUSDxMYR(),
  "NOK": CurrencyDataUSDxNOK(),
  "NZD": CurrencyDataUSDxNZD(),
  "OMR": CurrencyDataUSDxOMR(),
  "PEN": CurrencyDataUSDxPEN(),
  "PGK": CurrencyDataUSDxPGK(),
  "PHP": CurrencyDataUSDxPHP(),
  "PKR": CurrencyDataUSDxPKR(),
  "PLN": CurrencyDataUSDxPLN(),
  "SAR": CurrencyDataUSDxSAR(),
  "SBD": CurrencyDataUSDxSBD(),
  "SCR": CurrencyDataUSDxSCR(),
  "SEK": CurrencyDataUSDxSEK(),
  "SGD": CurrencyDataUSDxSGD(),
  "THB": CurrencyDataUSDxTHB(),
  "TOP": CurrencyDataUSDxTOP(),
  "TRY": CurrencyDataUSDxTRY(),
  "TWD": CurrencyDataUSDxTWD(),
  "TZS": CurrencyDataUSDxTZS(),
  "USD": null,
  "VND": CurrencyDataUSDxVND(),
  "VUV": CurrencyDataUSDxVUV(),
  "WST": CurrencyDataUSDxWST(),
  "XOF": CurrencyDataUSDxXOF(),
  "XPF": CurrencyDataUSDxXPF(),
  "ZAR": CurrencyDataUSDxZAR()
};

class CurrencyData {
  final String source = "";
  final String information = "";
  final Map<int, double> prices = {};
  final List<DateTime> dates = [];
  double? getPrice(DateTime? date) => 0;
}
