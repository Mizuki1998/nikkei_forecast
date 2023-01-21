import 'package:freezed_annotation/freezed_annotation.dart';

part 'nikkei.freezed.dart';
part 'nikkei.g.dart';

@freezed
class Nikkei with _$Nikkei {
  factory Nikkei({
    Chart? chart,
  }) = _Nikkei;

  factory Nikkei.fromJson(Map<String, dynamic> json) => _$NikkeiFromJson(json);
}

@freezed
class Chart with _$Chart {
  factory Chart({
    List<Result>? result,
    String? error,
  }) = _Chart;

  factory Chart.fromJson(Map<String, dynamic> json) => _$ChartFromJson(json);
}

@freezed
class Result with _$Result {
  factory Result({
    required Meta meta,
    required List<int> timestamp,
    required Indicators indicators,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Meta with _$Meta {
  factory Meta({
    required String currency,
    required String symbol,
    required String exchangeName,
    required String instrumentType,
    required int firstTradeDate,
    required int regularMarketTime,
    required int gmtoffset,
    required String timezone,
    required String exchangeTimezoneName,
    required double regularMarketPrice,
    required double chartPreviousClose,
    required int priceHint,
    required CurrentTradingPeriod currentTradingPeriod,
    required String dataGranularity,
    required String range,
    required List<String> validRanges,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class CurrentTradingPeriod with _$CurrentTradingPeriod {
  factory CurrentTradingPeriod({
    required Pre pre,
    required Regular regular,
    required Post post,
  }) = _CurrentTradingPeriod;

  factory CurrentTradingPeriod.fromJson(Map<String, dynamic> json) =>
      _$CurrentTradingPeriodFromJson(json);
}

@freezed
class Pre with _$Pre {
  factory Pre({
    required String timezone,
    required int start,
    required int end,
    required int gmtoffset,
  }) = _Pre;

  factory Pre.fromJson(Map<String, dynamic> json) => _$PreFromJson(json);
}

@freezed
class Regular with _$Regular {
  factory Regular({
    required String timezone,
    required int start,
    required int end,
    required int gmtoffset,
  }) = _Regular;

  factory Regular.fromJson(Map<String, dynamic> json) =>
      _$RegularFromJson(json);
}

@freezed
class Post with _$Post {
  factory Post({
    required String timezone,
    required int start,
    required int end,
    required int gmtoffset,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@freezed
class Indicators with _$Indicators {
  @JsonSerializable(explicitToJson: true)
  factory Indicators({
    required List<Quote> quote,
    required List<Adjclose> adjclose,
  }) = _Indicators;

  factory Indicators.fromJson(Map<String, dynamic> json) =>
      _$IndicatorsFromJson(json);
}

@freezed
class Quote with _$Quote {
  factory Quote({
    required List<double> volume,
    required List<double> low,
    required List<double> open,
    required List<double> close,
    required List<double> high,
  }) = _Quote;

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

@freezed
class Adjclose with _$Adjclose {
  factory Adjclose({
    required List<double> adjclose,
  }) = _Adjclose;

  factory Adjclose.fromJson(Map<String, dynamic> json) =>
      _$AdjcloseFromJson(json);
}
