import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nikkei_forecast/model/nikkei.dart';
import 'package:nikkei_forecast/repository/repository.dart';

final repositoryProvider = Provider((ref) => Repository());

final nikkeiProvider = FutureProvider<Nikkei?>((ref) async {
  final repository = ref.watch(repositoryProvider);
  return repository.getNikkei();
});
