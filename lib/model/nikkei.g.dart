// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nikkei.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Nikkei _$$_NikkeiFromJson(Map<String, dynamic> json) => _$_Nikkei(
      chart: json['chart'] == null
          ? null
          : Chart.fromJson(json['chart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NikkeiToJson(_$_Nikkei instance) => <String, dynamic>{
      'chart': instance.chart,
    };

_$_Chart _$$_ChartFromJson(Map<String, dynamic> json) => _$_Chart(
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_ChartToJson(_$_Chart instance) => <String, dynamic>{
      'result': instance.result,
      'error': instance.error,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      timestamp:
          (json['timestamp'] as List<dynamic>).map((e) => e as int).toList(),
      indicators:
          Indicators.fromJson(json['indicators'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'meta': instance.meta,
      'timestamp': instance.timestamp,
      'indicators': instance.indicators,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      currency: json['currency'] as String,
      symbol: json['symbol'] as String,
      exchangeName: json['exchangeName'] as String,
      instrumentType: json['instrumentType'] as String,
      firstTradeDate: json['firstTradeDate'] as int,
      regularMarketTime: json['regularMarketTime'] as int,
      gmtoffset: json['gmtoffset'] as int,
      timezone: json['timezone'] as String,
      exchangeTimezoneName: json['exchangeTimezoneName'] as String,
      regularMarketPrice: (json['regularMarketPrice'] as num).toDouble(),
      chartPreviousClose: (json['chartPreviousClose'] as num).toDouble(),
      priceHint: json['priceHint'] as int,
      currentTradingPeriod: CurrentTradingPeriod.fromJson(
          json['currentTradingPeriod'] as Map<String, dynamic>),
      dataGranularity: json['dataGranularity'] as String,
      range: json['range'] as String,
      validRanges: (json['validRanges'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'currency': instance.currency,
      'symbol': instance.symbol,
      'exchangeName': instance.exchangeName,
      'instrumentType': instance.instrumentType,
      'firstTradeDate': instance.firstTradeDate,
      'regularMarketTime': instance.regularMarketTime,
      'gmtoffset': instance.gmtoffset,
      'timezone': instance.timezone,
      'exchangeTimezoneName': instance.exchangeTimezoneName,
      'regularMarketPrice': instance.regularMarketPrice,
      'chartPreviousClose': instance.chartPreviousClose,
      'priceHint': instance.priceHint,
      'currentTradingPeriod': instance.currentTradingPeriod,
      'dataGranularity': instance.dataGranularity,
      'range': instance.range,
      'validRanges': instance.validRanges,
    };

_$_CurrentTradingPeriod _$$_CurrentTradingPeriodFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentTradingPeriod(
      pre: Pre.fromJson(json['pre'] as Map<String, dynamic>),
      regular: Regular.fromJson(json['regular'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentTradingPeriodToJson(
        _$_CurrentTradingPeriod instance) =>
    <String, dynamic>{
      'pre': instance.pre,
      'regular': instance.regular,
      'post': instance.post,
    };

_$_Pre _$$_PreFromJson(Map<String, dynamic> json) => _$_Pre(
      timezone: json['timezone'] as String,
      start: json['start'] as int,
      end: json['end'] as int,
      gmtoffset: json['gmtoffset'] as int,
    );

Map<String, dynamic> _$$_PreToJson(_$_Pre instance) => <String, dynamic>{
      'timezone': instance.timezone,
      'start': instance.start,
      'end': instance.end,
      'gmtoffset': instance.gmtoffset,
    };

_$_Regular _$$_RegularFromJson(Map<String, dynamic> json) => _$_Regular(
      timezone: json['timezone'] as String,
      start: json['start'] as int,
      end: json['end'] as int,
      gmtoffset: json['gmtoffset'] as int,
    );

Map<String, dynamic> _$$_RegularToJson(_$_Regular instance) =>
    <String, dynamic>{
      'timezone': instance.timezone,
      'start': instance.start,
      'end': instance.end,
      'gmtoffset': instance.gmtoffset,
    };

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      timezone: json['timezone'] as String,
      start: json['start'] as int,
      end: json['end'] as int,
      gmtoffset: json['gmtoffset'] as int,
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'timezone': instance.timezone,
      'start': instance.start,
      'end': instance.end,
      'gmtoffset': instance.gmtoffset,
    };

_$_Indicators _$$_IndicatorsFromJson(Map<String, dynamic> json) =>
    _$_Indicators(
      quote: (json['quote'] as List<dynamic>)
          .map((e) => Quote.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjclose: (json['adjclose'] as List<dynamic>)
          .map((e) => Adjclose.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IndicatorsToJson(_$_Indicators instance) =>
    <String, dynamic>{
      'quote': instance.quote.map((e) => e.toJson()).toList(),
      'adjclose': instance.adjclose.map((e) => e.toJson()).toList(),
    };

_$_Quote _$$_QuoteFromJson(Map<String, dynamic> json) => _$_Quote(
      volume: (json['volume'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      low: (json['low'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      open: (json['open'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      close: (json['close'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      high: (json['high'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_QuoteToJson(_$_Quote instance) => <String, dynamic>{
      'volume': instance.volume,
      'low': instance.low,
      'open': instance.open,
      'close': instance.close,
      'high': instance.high,
    };

_$_Adjclose _$$_AdjcloseFromJson(Map<String, dynamic> json) => _$_Adjclose(
      adjclose: (json['adjclose'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_AdjcloseToJson(_$_Adjclose instance) =>
    <String, dynamic>{
      'adjclose': instance.adjclose,
    };
