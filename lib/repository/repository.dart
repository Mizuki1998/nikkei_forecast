import 'package:nikkei_forecast/model/nikkei.dart';
import 'package:nikkei_forecast/service/nikkei_api.dart';

class Repository {
  final api = NikkeiApiClient();

  Future<Nikkei?> getNikkei() async {
    return await api.getNikkei();
  }
}
