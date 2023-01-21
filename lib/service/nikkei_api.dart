import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:nikkei_forecast/model/nikkei.dart';

class NikkeiApiClient {
  //日経平均をとってくる
  Future<Nikkei?> getNikkei() async {
    final dio = Dio();
    const url =
        'https://query1.finance.yahoo.com/v8/finance/chart/%5EN225?interval=1d';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        if (kDebugMode) {
          print(Nikkei.fromJson(response.data)
              .chart!
              .result![0]
              .meta
              .regularMarketPrice);
        }
        return Nikkei.fromJson(response.data);
      } catch (e) {
        rethrow;
      }
    }
    return null;
  }
}
