import 'package:offline_market_data/src/offline_market_data_base.dart';

// ignore_for_file: file_names, constant_identifier_names

class CurrencyDataUSDxSBD implements CurrencyData {
  static final CurrencyDataUSDxSBD _singleton = CurrencyDataUSDxSBD._internal();
  CurrencyDataUSDxSBD._internal();
  factory CurrencyDataUSDxSBD() {
    return _singleton;
  }
  @override
  final String source = "ofx.com";
  @override
  final String information = "Data fetched on 2024-02-21T18:52:38.901899";

  @override
  Map<int, double> prices = {
    970444800000: 5.1520619,
    970531200000: 5.1551547,
    970617600000: 5.1156602,
    970704000000: 5.1151485,
    970790400000: 5.1593604,
    971049600000: 5.1562662,
    971136000000: 5.1598763,
    971222400000: 5.1161718,
    971308800000: 5.1562662,
    971395200000: 5.158329,
    971654400000: 5.1578131,
    971740800000: 5.116684,
    971827200000: 5.1171956,
    971913600000: 5.1151485,
    972000000000: 5.1567817,
    972259200000: 5.1588449,
    972345600000: 5.1562662,
    972432000000: 5.1182189,
    972518400000: 5.1547189,
    972604800000: 5.1562662,
    972864000000: 5.1588449,
    972950400000: 5.1562662,
    973036800000: 5.1119061,
    973123200000: 5.1593604,
    973209600000: 5.1588449,
    973468800000: 5.1572976,
    973555200000: 5.158329,
    973641600000: 5.1593604,
    973728000000: 5.122376,
    973814400000: 5.1620226,
    974073600000: 5.1609907,
    974160000000: 5.1620226,
    974246400000: 5.1609907,
    974332800000: 5.1609907,
    974419200000: 5.1615067,
    974678400000: 5.1609907,
    974764800000: 5.1604748,
    974851200000: 5.165204,
    974937600000: 5.1641712,
    975024000000: 5.1636553,
    975283200000: 5.125,
    975369600000: 5.1636553,
    975456000000: 5.1626225,
    975542400000: 5.165204,
    975628800000: 5.1646876,
    975888000000: 5.1620226,
    975974400000: 5.1599588,
    976060800000: 5.1604748,
    976147200000: 5.1604748,
    976233600000: 5.1604748,
    976492800000: 5.1625385,
    976579200000: 5.165204,
    976665600000: 5.1636553,
    976752000000: 5.1646876,
    976838400000: 5.165204,
    977097600000: 5.1631389,
    977184000000: 5.1239753,
    977270400000: 5.1631389,
    977356800000: 5.1785712,
    977443200000: 5.1287179,
    977702400000: 5.1626225,
    977788800000: 5.1626225,
    977875200000: 5.1631389,
    977961600000: 5.1626225,
    978048000000: 5.1646876,
    978307200000: 5.165204,
    978393600000: 5.1626225,
    978480000000: 5.1646876,
    978566400000: 5.1626225,
    978652800000: 5.1636553,
    978912000000: 5.1636553,
    978998400000: 5.1626225,
    979084800000: 5.1641712,
    979171200000: 5.165204,
    979257600000: 5.1281395,
    979516800000: 5.1631389,
    979603200000: 5.1631389,
    979689600000: 5.1626225,
    979776000000: 5.1695089,
    979862400000: 5.1679587,
    980121600000: 5.1679587,
    980208000000: 5.1695089,
    980294400000: 5.1679587,
    980380800000: 5.1679587,
    980467200000: 5.1684756,
    980726400000: 5.1679587,
    980812800000: 5.1716647,
    980899200000: 5.1706309,
    980985600000: 5.1711478,
    981072000000: 5.1323757,
    981331200000: 5.1721821,
    981417600000: 5.172699,
    981504000000: 5.1706309,
    981590400000: 5.1721821,
    981676800000: 5.1344967,
    981936000000: 5.1738229,
    982022400000: 5.1785712,
    982108800000: 5.1738229,
    982195200000: 5.1758924,
    982281600000: 5.1748576,
    982540800000: 5.1785712,
    982627200000: 5.122376,
    982713600000: 5.1807356,
    982800000000: 5.1786637,
    982886400000: 5.1786637,
    983145600000: 5.1818652,
    983232000000: 5.1796994,
    983318400000: 5.1796994,
    983404800000: 5.1802173,
    983491200000: 5.1807356,
    983750400000: 5.1855884,
    983836800000: 5.18507,
    983923200000: 5.1904516,
    984009600000: 5.1855884,
    984096000000: 5.1840334,
    984355200000: 5.1598763,
    984441600000: 5.1855884,
    984528000000: 5.196363,
    984614400000: 5.2012482,
    984700800000: 5.2049952,
    984960000000: 5.2039542,
    985046400000: 5.203434,
    985132800000: 5.2049952,
    985219200000: 5.2049952,
    985305600000: 5.2163711,
    985564800000: 5.2218161,
    985651200000: 5.2212939,
    985737600000: 5.2344322,
    985824000000: 5.2354789,
    985910400000: 5.2339091,
    986169600000: 5.2344322,
    986256000000: 5.2642112,
    986342400000: 5.2652631,
    986428800000: 5.2642112,
    986515200000: 5.2631578,
    986774400000: 5.2631578,
    986860800000: 5.267509,
    986947200000: 5.2356019,
    987033600000: 5.266983,
    987120000000: 5.2685618,
    987379200000: 5.2680359,
    987465600000: 5.274261,
    987552000000: 5.24646,
    987638400000: 5.276371,
    987724800000: 5.2747889,
    987984000000: 5.2753162,
    988070400000: 5.2781,
    988156800000: 5.2770448,
    988243200000: 5.2847328,
    988329600000: 5.2831478,
    988588800000: 5.2831478,
    988675200000: 5.2836771,
    988761600000: 5.288208,
    988848000000: 5.288208,
    988934400000: 5.2908521,
    989193600000: 5.2887359,
    989280000000: 5.2903228,
    989366400000: 5.288208,
    989452800000: 5.2887359,
    989539200000: 5.2642112,
    989798400000: 5.2680359,
    989884800000: 5.2730632,
    989971200000: 5.274117,
    990057600000: 5.2725358,
    990144000000: 5.302227,
    990403200000: 5.3048782,
    990489600000: 5.2753162,
    990576000000: 5.2747889,
    990662400000: 5.2852621,
    990748800000: 5.2847328,
    991008000000: 5.3134961,
    991094400000: 5.316153,
    991180800000: 5.316153,
    991267200000: 5.3140278,
    991353600000: 5.314559,
    991612800000: 5.314559,
    991699200000: 5.2992592,
    991785600000: 5.329782,
    991872000000: 5.2999468,
    991958400000: 5.3320889,
    992217600000: 5.3315558,
    992304000000: 5.3310232,
    992390400000: 5.3071618,
    992476800000: 5.3372459,
    992563200000: 5.3383141,
    992822400000: 5.3388472,
    992908800000: 5.3367128,
    992995200000: 5.3418798,
    993081600000: 5.3134961,
    993168000000: 5.3458042,
    993427200000: 5.3463392,
    993513600000: 5.3486629,
    993600000000: 5.3481278,
    993686400000: 5.3525949,
    993772800000: 5.3525949,
    994032000000: 5.323576,
    994118400000: 5.3543901,
    994204800000: 5.3549252,
    994291200000: 5.3538542,
    994377600000: 5.3577929,
    994636800000: 5.3588638,
    994723200000: 5.3241091,
    994809600000: 5.3241091,
    994896000000: 5.323576,
    994982400000: 5.3281832,
    995241600000: 5.3303142,
    995328000000: 5.329782,
    995414400000: 5.3292489,
    995500800000: 5.3303142,
    995587200000: 5.3287158,
    995932800000: 5.327651,
    996019200000: 5.3395619,
    996105600000: 5.3572578,
    996192000000: 5.327651,
    996451200000: 5.3601279,
    996537600000: 5.3606639,
    996624000000: 5.3595929,
    996710400000: 5.3590569,
    996796800000: 5.3595929,
    997056000000: 5.3590569,
    997142400000: 5.3617358,
    997228800000: 5.3606639,
    997315200000: 5.3424139,
    997401600000: 5.344017,
    997660800000: 5.343483,
    997747200000: 5.3292489,
    997833600000: 5.329782,
    997920000000: 5.3292489,
    998006400000: 5.3287158,
    998265600000: 5.3281832,
    998352000000: 5.316853,
    998438400000: 5.3287158,
    998524800000: 5.3619299,
    998611200000: 5.3646111,
    998870400000: 5.3646111,
    998956800000: 5.3619299,
    999043200000: 5.3635392,
    999129600000: 5.3630028,
    999216000000: 5.3349328,
    999475200000: 5.3338671,
    999561600000: 5.33778,
    999648000000: 5.3344002,
    999734400000: 5.3338671,
    999820800000: 5.371644,
    1000080000000: 5.371644,
    1000166400000: 5.3756051,
    1000339200000: 5.384284,
    1000425600000: 5.384284,
    1000684800000: 5.3848219,
    1000771200000: 5.382669,
    1000857600000: 5.3959012,
    1000944000000: 5.4041061,
    1001030400000: 5.408329,
    1001289600000: 5.40941,
    1001376000000: 5.407568,
    1001462400000: 5.405406,
    1001548800000: 5.425705,
    1001635200000: 5.4286489,
    1001894400000: 5.427021,
    1001980800000: 5.427021,
    1002067200000: 5.4046459,
    1002153600000: 5.4406958,
    1002240000000: 5.4099512,
    1002499200000: 5.40941,
    1002585600000: 5.4458361,
    1002672000000: 5.4463801,
    1002758400000: 5.4463801,
    1002844800000: 5.444747,
    1003104000000: 5.445291,
    1003190400000: 5.4458361,
    1003276800000: 5.4294248,
    1003363200000: 5.4517708,
    1003449600000: 5.4501362,
    1003708800000: 5.4512262,
    1003795200000: 5.4780941,
    1003881600000: 5.4780941,
    1003968000000: 5.4644809,
    1004054400000: 5.4890232,
    1004313600000: 5.4884739,
    1004400000000: 5.4967031,
    1004486400000: 5.4942341,
    1004572800000: 5.4920368,
    1279065600000: 6.39759,
    1279152000000: 6.44061,
    1279238400000: 6.42417,
    1280102400000: 7.8696,
    1280188800000: 7.8696,
    1289520000000: 7.36735,
    1306195200000: 7.7634,
    1306281600000: 7.6997,
    1306368000000: 7.7216,
    1306713600000: 7.7358,
    1313539200000: 7.4793,
    1313625600000: 7.4169,
    1313712000000: 7.4824,
    1313798400000: 7.4824,
    1313884800000: 7.4824,
    1313971200000: 7.4793,
    1314057600000: 7.4793,
    1314144000000: 7.4824,
    1314230400000: 7.4793,
    1410566400000: 7.2182,
    1410652800000: 7.2182,
    1410739200000: 7.3261,
    1410825600000: 7.3261,
    1410912000000: 7.3261,
    1412208000000: 7.4323,
    1412294400000: 7.413,
    1412380800000: 7.413,
    1412467200000: 7.413,
    1412553600000: 7.4578,
    1412640000000: 7.4332,
    1412726400000: 7.4332,
  };

  @override
  late List<DateTime> dates = prices
      .map((key, value) {
        return MapEntry(DateTime.fromMillisecondsSinceEpoch(key * 1000), value);
      })
      .keys
      .toList();
  
  @override
  double getPrice(DateTime? date) {
    date ??= DateTime.now();
    final closest = dates.reduce(
        (a, b) => a.difference(date!).abs() < b.difference(date).abs() ? a : b);
    return prices[closest.millisecondsSinceEpoch / 1000] ?? 0;
  }
}