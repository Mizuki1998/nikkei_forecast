// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nikkei.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Nikkei _$NikkeiFromJson(Map<String, dynamic> json) {
  return _Nikkei.fromJson(json);
}

/// @nodoc
mixin _$Nikkei {
  Chart? get chart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NikkeiCopyWith<Nikkei> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NikkeiCopyWith<$Res> {
  factory $NikkeiCopyWith(Nikkei value, $Res Function(Nikkei) then) =
      _$NikkeiCopyWithImpl<$Res, Nikkei>;
  @useResult
  $Res call({Chart? chart});

  $ChartCopyWith<$Res>? get chart;
}

/// @nodoc
class _$NikkeiCopyWithImpl<$Res, $Val extends Nikkei>
    implements $NikkeiCopyWith<$Res> {
  _$NikkeiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chart = freezed,
  }) {
    return _then(_value.copyWith(
      chart: freezed == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as Chart?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChartCopyWith<$Res>? get chart {
    if (_value.chart == null) {
      return null;
    }

    return $ChartCopyWith<$Res>(_value.chart!, (value) {
      return _then(_value.copyWith(chart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NikkeiCopyWith<$Res> implements $NikkeiCopyWith<$Res> {
  factory _$$_NikkeiCopyWith(_$_Nikkei value, $Res Function(_$_Nikkei) then) =
      __$$_NikkeiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Chart? chart});

  @override
  $ChartCopyWith<$Res>? get chart;
}

/// @nodoc
class __$$_NikkeiCopyWithImpl<$Res>
    extends _$NikkeiCopyWithImpl<$Res, _$_Nikkei>
    implements _$$_NikkeiCopyWith<$Res> {
  __$$_NikkeiCopyWithImpl(_$_Nikkei _value, $Res Function(_$_Nikkei) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chart = freezed,
  }) {
    return _then(_$_Nikkei(
      chart: freezed == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as Chart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Nikkei implements _Nikkei {
  _$_Nikkei({this.chart});

  factory _$_Nikkei.fromJson(Map<String, dynamic> json) =>
      _$$_NikkeiFromJson(json);

  @override
  final Chart? chart;

  @override
  String toString() {
    return 'Nikkei(chart: $chart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Nikkei &&
            (identical(other.chart, chart) || other.chart == chart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NikkeiCopyWith<_$_Nikkei> get copyWith =>
      __$$_NikkeiCopyWithImpl<_$_Nikkei>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NikkeiToJson(
      this,
    );
  }
}

abstract class _Nikkei implements Nikkei {
  factory _Nikkei({final Chart? chart}) = _$_Nikkei;

  factory _Nikkei.fromJson(Map<String, dynamic> json) = _$_Nikkei.fromJson;

  @override
  Chart? get chart;
  @override
  @JsonKey(ignore: true)
  _$$_NikkeiCopyWith<_$_Nikkei> get copyWith =>
      throw _privateConstructorUsedError;
}

Chart _$ChartFromJson(Map<String, dynamic> json) {
  return _Chart.fromJson(json);
}

/// @nodoc
mixin _$Chart {
  List<Result>? get result => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChartCopyWith<Chart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartCopyWith<$Res> {
  factory $ChartCopyWith(Chart value, $Res Function(Chart) then) =
      _$ChartCopyWithImpl<$Res, Chart>;
  @useResult
  $Res call({List<Result>? result, String? error});
}

/// @nodoc
class _$ChartCopyWithImpl<$Res, $Val extends Chart>
    implements $ChartCopyWith<$Res> {
  _$ChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChartCopyWith<$Res> implements $ChartCopyWith<$Res> {
  factory _$$_ChartCopyWith(_$_Chart value, $Res Function(_$_Chart) then) =
      __$$_ChartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Result>? result, String? error});
}

/// @nodoc
class __$$_ChartCopyWithImpl<$Res> extends _$ChartCopyWithImpl<$Res, _$_Chart>
    implements _$$_ChartCopyWith<$Res> {
  __$$_ChartCopyWithImpl(_$_Chart _value, $Res Function(_$_Chart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_Chart(
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chart implements _Chart {
  _$_Chart({final List<Result>? result, this.error}) : _result = result;

  factory _$_Chart.fromJson(Map<String, dynamic> json) =>
      _$$_ChartFromJson(json);

  final List<Result>? _result;
  @override
  List<Result>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'Chart(result: $result, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Chart &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_result), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChartCopyWith<_$_Chart> get copyWith =>
      __$$_ChartCopyWithImpl<_$_Chart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChartToJson(
      this,
    );
  }
}

abstract class _Chart implements Chart {
  factory _Chart({final List<Result>? result, final String? error}) = _$_Chart;

  factory _Chart.fromJson(Map<String, dynamic> json) = _$_Chart.fromJson;

  @override
  List<Result>? get result;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$_ChartCopyWith<_$_Chart> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  Meta get meta => throw _privateConstructorUsedError;
  List<int> get timestamp => throw _privateConstructorUsedError;
  Indicators get indicators => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({Meta meta, List<int> timestamp, Indicators indicators});

  $MetaCopyWith<$Res> get meta;
  $IndicatorsCopyWith<$Res> get indicators;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? timestamp = null,
    Object? indicators = null,
  }) {
    return _then(_value.copyWith(
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as List<int>,
      indicators: null == indicators
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as Indicators,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IndicatorsCopyWith<$Res> get indicators {
    return $IndicatorsCopyWith<$Res>(_value.indicators, (value) {
      return _then(_value.copyWith(indicators: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Meta meta, List<int> timestamp, Indicators indicators});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $IndicatorsCopyWith<$Res> get indicators;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? timestamp = null,
    Object? indicators = null,
  }) {
    return _then(_$_Result(
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      timestamp: null == timestamp
          ? _value._timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as List<int>,
      indicators: null == indicators
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as Indicators,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  _$_Result(
      {required this.meta,
      required final List<int> timestamp,
      required this.indicators})
      : _timestamp = timestamp;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final Meta meta;
  final List<int> _timestamp;
  @override
  List<int> get timestamp {
    if (_timestamp is EqualUnmodifiableListView) return _timestamp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timestamp);
  }

  @override
  final Indicators indicators;

  @override
  String toString() {
    return 'Result(meta: $meta, timestamp: $timestamp, indicators: $indicators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality()
                .equals(other._timestamp, _timestamp) &&
            (identical(other.indicators, indicators) ||
                other.indicators == indicators));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meta,
      const DeepCollectionEquality().hash(_timestamp), indicators);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  factory _Result(
      {required final Meta meta,
      required final List<int> timestamp,
      required final Indicators indicators}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  Meta get meta;
  @override
  List<int> get timestamp;
  @override
  Indicators get indicators;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String get currency => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get exchangeName => throw _privateConstructorUsedError;
  String get instrumentType => throw _privateConstructorUsedError;
  int get firstTradeDate => throw _privateConstructorUsedError;
  int get regularMarketTime => throw _privateConstructorUsedError;
  int get gmtoffset => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  String get exchangeTimezoneName => throw _privateConstructorUsedError;
  double get regularMarketPrice => throw _privateConstructorUsedError;
  double get chartPreviousClose => throw _privateConstructorUsedError;
  int get priceHint => throw _privateConstructorUsedError;
  CurrentTradingPeriod get currentTradingPeriod =>
      throw _privateConstructorUsedError;
  String get dataGranularity => throw _privateConstructorUsedError;
  String get range => throw _privateConstructorUsedError;
  List<String> get validRanges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {String currency,
      String symbol,
      String exchangeName,
      String instrumentType,
      int firstTradeDate,
      int regularMarketTime,
      int gmtoffset,
      String timezone,
      String exchangeTimezoneName,
      double regularMarketPrice,
      double chartPreviousClose,
      int priceHint,
      CurrentTradingPeriod currentTradingPeriod,
      String dataGranularity,
      String range,
      List<String> validRanges});

  $CurrentTradingPeriodCopyWith<$Res> get currentTradingPeriod;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? symbol = null,
    Object? exchangeName = null,
    Object? instrumentType = null,
    Object? firstTradeDate = null,
    Object? regularMarketTime = null,
    Object? gmtoffset = null,
    Object? timezone = null,
    Object? exchangeTimezoneName = null,
    Object? regularMarketPrice = null,
    Object? chartPreviousClose = null,
    Object? priceHint = null,
    Object? currentTradingPeriod = null,
    Object? dataGranularity = null,
    Object? range = null,
    Object? validRanges = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeName: null == exchangeName
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String,
      instrumentType: null == instrumentType
          ? _value.instrumentType
          : instrumentType // ignore: cast_nullable_to_non_nullable
              as String,
      firstTradeDate: null == firstTradeDate
          ? _value.firstTradeDate
          : firstTradeDate // ignore: cast_nullable_to_non_nullable
              as int,
      regularMarketTime: null == regularMarketTime
          ? _value.regularMarketTime
          : regularMarketTime // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeTimezoneName: null == exchangeTimezoneName
          ? _value.exchangeTimezoneName
          : exchangeTimezoneName // ignore: cast_nullable_to_non_nullable
              as String,
      regularMarketPrice: null == regularMarketPrice
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      chartPreviousClose: null == chartPreviousClose
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double,
      priceHint: null == priceHint
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as int,
      currentTradingPeriod: null == currentTradingPeriod
          ? _value.currentTradingPeriod
          : currentTradingPeriod // ignore: cast_nullable_to_non_nullable
              as CurrentTradingPeriod,
      dataGranularity: null == dataGranularity
          ? _value.dataGranularity
          : dataGranularity // ignore: cast_nullable_to_non_nullable
              as String,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String,
      validRanges: null == validRanges
          ? _value.validRanges
          : validRanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentTradingPeriodCopyWith<$Res> get currentTradingPeriod {
    return $CurrentTradingPeriodCopyWith<$Res>(_value.currentTradingPeriod,
        (value) {
      return _then(_value.copyWith(currentTradingPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currency,
      String symbol,
      String exchangeName,
      String instrumentType,
      int firstTradeDate,
      int regularMarketTime,
      int gmtoffset,
      String timezone,
      String exchangeTimezoneName,
      double regularMarketPrice,
      double chartPreviousClose,
      int priceHint,
      CurrentTradingPeriod currentTradingPeriod,
      String dataGranularity,
      String range,
      List<String> validRanges});

  @override
  $CurrentTradingPeriodCopyWith<$Res> get currentTradingPeriod;
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? symbol = null,
    Object? exchangeName = null,
    Object? instrumentType = null,
    Object? firstTradeDate = null,
    Object? regularMarketTime = null,
    Object? gmtoffset = null,
    Object? timezone = null,
    Object? exchangeTimezoneName = null,
    Object? regularMarketPrice = null,
    Object? chartPreviousClose = null,
    Object? priceHint = null,
    Object? currentTradingPeriod = null,
    Object? dataGranularity = null,
    Object? range = null,
    Object? validRanges = null,
  }) {
    return _then(_$_Meta(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeName: null == exchangeName
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String,
      instrumentType: null == instrumentType
          ? _value.instrumentType
          : instrumentType // ignore: cast_nullable_to_non_nullable
              as String,
      firstTradeDate: null == firstTradeDate
          ? _value.firstTradeDate
          : firstTradeDate // ignore: cast_nullable_to_non_nullable
              as int,
      regularMarketTime: null == regularMarketTime
          ? _value.regularMarketTime
          : regularMarketTime // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      exchangeTimezoneName: null == exchangeTimezoneName
          ? _value.exchangeTimezoneName
          : exchangeTimezoneName // ignore: cast_nullable_to_non_nullable
              as String,
      regularMarketPrice: null == regularMarketPrice
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      chartPreviousClose: null == chartPreviousClose
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double,
      priceHint: null == priceHint
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as int,
      currentTradingPeriod: null == currentTradingPeriod
          ? _value.currentTradingPeriod
          : currentTradingPeriod // ignore: cast_nullable_to_non_nullable
              as CurrentTradingPeriod,
      dataGranularity: null == dataGranularity
          ? _value.dataGranularity
          : dataGranularity // ignore: cast_nullable_to_non_nullable
              as String,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String,
      validRanges: null == validRanges
          ? _value._validRanges
          : validRanges // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  _$_Meta(
      {required this.currency,
      required this.symbol,
      required this.exchangeName,
      required this.instrumentType,
      required this.firstTradeDate,
      required this.regularMarketTime,
      required this.gmtoffset,
      required this.timezone,
      required this.exchangeTimezoneName,
      required this.regularMarketPrice,
      required this.chartPreviousClose,
      required this.priceHint,
      required this.currentTradingPeriod,
      required this.dataGranularity,
      required this.range,
      required final List<String> validRanges})
      : _validRanges = validRanges;

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final String currency;
  @override
  final String symbol;
  @override
  final String exchangeName;
  @override
  final String instrumentType;
  @override
  final int firstTradeDate;
  @override
  final int regularMarketTime;
  @override
  final int gmtoffset;
  @override
  final String timezone;
  @override
  final String exchangeTimezoneName;
  @override
  final double regularMarketPrice;
  @override
  final double chartPreviousClose;
  @override
  final int priceHint;
  @override
  final CurrentTradingPeriod currentTradingPeriod;
  @override
  final String dataGranularity;
  @override
  final String range;
  final List<String> _validRanges;
  @override
  List<String> get validRanges {
    if (_validRanges is EqualUnmodifiableListView) return _validRanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validRanges);
  }

  @override
  String toString() {
    return 'Meta(currency: $currency, symbol: $symbol, exchangeName: $exchangeName, instrumentType: $instrumentType, firstTradeDate: $firstTradeDate, regularMarketTime: $regularMarketTime, gmtoffset: $gmtoffset, timezone: $timezone, exchangeTimezoneName: $exchangeTimezoneName, regularMarketPrice: $regularMarketPrice, chartPreviousClose: $chartPreviousClose, priceHint: $priceHint, currentTradingPeriod: $currentTradingPeriod, dataGranularity: $dataGranularity, range: $range, validRanges: $validRanges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.exchangeName, exchangeName) ||
                other.exchangeName == exchangeName) &&
            (identical(other.instrumentType, instrumentType) ||
                other.instrumentType == instrumentType) &&
            (identical(other.firstTradeDate, firstTradeDate) ||
                other.firstTradeDate == firstTradeDate) &&
            (identical(other.regularMarketTime, regularMarketTime) ||
                other.regularMarketTime == regularMarketTime) &&
            (identical(other.gmtoffset, gmtoffset) ||
                other.gmtoffset == gmtoffset) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.exchangeTimezoneName, exchangeTimezoneName) ||
                other.exchangeTimezoneName == exchangeTimezoneName) &&
            (identical(other.regularMarketPrice, regularMarketPrice) ||
                other.regularMarketPrice == regularMarketPrice) &&
            (identical(other.chartPreviousClose, chartPreviousClose) ||
                other.chartPreviousClose == chartPreviousClose) &&
            (identical(other.priceHint, priceHint) ||
                other.priceHint == priceHint) &&
            (identical(other.currentTradingPeriod, currentTradingPeriod) ||
                other.currentTradingPeriod == currentTradingPeriod) &&
            (identical(other.dataGranularity, dataGranularity) ||
                other.dataGranularity == dataGranularity) &&
            (identical(other.range, range) || other.range == range) &&
            const DeepCollectionEquality()
                .equals(other._validRanges, _validRanges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currency,
      symbol,
      exchangeName,
      instrumentType,
      firstTradeDate,
      regularMarketTime,
      gmtoffset,
      timezone,
      exchangeTimezoneName,
      regularMarketPrice,
      chartPreviousClose,
      priceHint,
      currentTradingPeriod,
      dataGranularity,
      range,
      const DeepCollectionEquality().hash(_validRanges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  factory _Meta(
      {required final String currency,
      required final String symbol,
      required final String exchangeName,
      required final String instrumentType,
      required final int firstTradeDate,
      required final int regularMarketTime,
      required final int gmtoffset,
      required final String timezone,
      required final String exchangeTimezoneName,
      required final double regularMarketPrice,
      required final double chartPreviousClose,
      required final int priceHint,
      required final CurrentTradingPeriod currentTradingPeriod,
      required final String dataGranularity,
      required final String range,
      required final List<String> validRanges}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String get currency;
  @override
  String get symbol;
  @override
  String get exchangeName;
  @override
  String get instrumentType;
  @override
  int get firstTradeDate;
  @override
  int get regularMarketTime;
  @override
  int get gmtoffset;
  @override
  String get timezone;
  @override
  String get exchangeTimezoneName;
  @override
  double get regularMarketPrice;
  @override
  double get chartPreviousClose;
  @override
  int get priceHint;
  @override
  CurrentTradingPeriod get currentTradingPeriod;
  @override
  String get dataGranularity;
  @override
  String get range;
  @override
  List<String> get validRanges;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

CurrentTradingPeriod _$CurrentTradingPeriodFromJson(Map<String, dynamic> json) {
  return _CurrentTradingPeriod.fromJson(json);
}

/// @nodoc
mixin _$CurrentTradingPeriod {
  Pre get pre => throw _privateConstructorUsedError;
  Regular get regular => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentTradingPeriodCopyWith<CurrentTradingPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentTradingPeriodCopyWith<$Res> {
  factory $CurrentTradingPeriodCopyWith(CurrentTradingPeriod value,
          $Res Function(CurrentTradingPeriod) then) =
      _$CurrentTradingPeriodCopyWithImpl<$Res, CurrentTradingPeriod>;
  @useResult
  $Res call({Pre pre, Regular regular, Post post});

  $PreCopyWith<$Res> get pre;
  $RegularCopyWith<$Res> get regular;
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$CurrentTradingPeriodCopyWithImpl<$Res,
        $Val extends CurrentTradingPeriod>
    implements $CurrentTradingPeriodCopyWith<$Res> {
  _$CurrentTradingPeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pre = null,
    Object? regular = null,
    Object? post = null,
  }) {
    return _then(_value.copyWith(
      pre: null == pre
          ? _value.pre
          : pre // ignore: cast_nullable_to_non_nullable
              as Pre,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as Regular,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PreCopyWith<$Res> get pre {
    return $PreCopyWith<$Res>(_value.pre, (value) {
      return _then(_value.copyWith(pre: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RegularCopyWith<$Res> get regular {
    return $RegularCopyWith<$Res>(_value.regular, (value) {
      return _then(_value.copyWith(regular: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentTradingPeriodCopyWith<$Res>
    implements $CurrentTradingPeriodCopyWith<$Res> {
  factory _$$_CurrentTradingPeriodCopyWith(_$_CurrentTradingPeriod value,
          $Res Function(_$_CurrentTradingPeriod) then) =
      __$$_CurrentTradingPeriodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pre pre, Regular regular, Post post});

  @override
  $PreCopyWith<$Res> get pre;
  @override
  $RegularCopyWith<$Res> get regular;
  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$_CurrentTradingPeriodCopyWithImpl<$Res>
    extends _$CurrentTradingPeriodCopyWithImpl<$Res, _$_CurrentTradingPeriod>
    implements _$$_CurrentTradingPeriodCopyWith<$Res> {
  __$$_CurrentTradingPeriodCopyWithImpl(_$_CurrentTradingPeriod _value,
      $Res Function(_$_CurrentTradingPeriod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pre = null,
    Object? regular = null,
    Object? post = null,
  }) {
    return _then(_$_CurrentTradingPeriod(
      pre: null == pre
          ? _value.pre
          : pre // ignore: cast_nullable_to_non_nullable
              as Pre,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as Regular,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentTradingPeriod implements _CurrentTradingPeriod {
  _$_CurrentTradingPeriod(
      {required this.pre, required this.regular, required this.post});

  factory _$_CurrentTradingPeriod.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentTradingPeriodFromJson(json);

  @override
  final Pre pre;
  @override
  final Regular regular;
  @override
  final Post post;

  @override
  String toString() {
    return 'CurrentTradingPeriod(pre: $pre, regular: $regular, post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentTradingPeriod &&
            (identical(other.pre, pre) || other.pre == pre) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pre, regular, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentTradingPeriodCopyWith<_$_CurrentTradingPeriod> get copyWith =>
      __$$_CurrentTradingPeriodCopyWithImpl<_$_CurrentTradingPeriod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentTradingPeriodToJson(
      this,
    );
  }
}

abstract class _CurrentTradingPeriod implements CurrentTradingPeriod {
  factory _CurrentTradingPeriod(
      {required final Pre pre,
      required final Regular regular,
      required final Post post}) = _$_CurrentTradingPeriod;

  factory _CurrentTradingPeriod.fromJson(Map<String, dynamic> json) =
      _$_CurrentTradingPeriod.fromJson;

  @override
  Pre get pre;
  @override
  Regular get regular;
  @override
  Post get post;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentTradingPeriodCopyWith<_$_CurrentTradingPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

Pre _$PreFromJson(Map<String, dynamic> json) {
  return _Pre.fromJson(json);
}

/// @nodoc
mixin _$Pre {
  String get timezone => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  int get gmtoffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreCopyWith<Pre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreCopyWith<$Res> {
  factory $PreCopyWith(Pre value, $Res Function(Pre) then) =
      _$PreCopyWithImpl<$Res, Pre>;
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class _$PreCopyWithImpl<$Res, $Val extends Pre> implements $PreCopyWith<$Res> {
  _$PreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_value.copyWith(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PreCopyWith<$Res> implements $PreCopyWith<$Res> {
  factory _$$_PreCopyWith(_$_Pre value, $Res Function(_$_Pre) then) =
      __$$_PreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class __$$_PreCopyWithImpl<$Res> extends _$PreCopyWithImpl<$Res, _$_Pre>
    implements _$$_PreCopyWith<$Res> {
  __$$_PreCopyWithImpl(_$_Pre _value, $Res Function(_$_Pre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_$_Pre(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pre implements _Pre {
  _$_Pre(
      {required this.timezone,
      required this.start,
      required this.end,
      required this.gmtoffset});

  factory _$_Pre.fromJson(Map<String, dynamic> json) => _$$_PreFromJson(json);

  @override
  final String timezone;
  @override
  final int start;
  @override
  final int end;
  @override
  final int gmtoffset;

  @override
  String toString() {
    return 'Pre(timezone: $timezone, start: $start, end: $end, gmtoffset: $gmtoffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pre &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.gmtoffset, gmtoffset) ||
                other.gmtoffset == gmtoffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timezone, start, end, gmtoffset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreCopyWith<_$_Pre> get copyWith =>
      __$$_PreCopyWithImpl<_$_Pre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreToJson(
      this,
    );
  }
}

abstract class _Pre implements Pre {
  factory _Pre(
      {required final String timezone,
      required final int start,
      required final int end,
      required final int gmtoffset}) = _$_Pre;

  factory _Pre.fromJson(Map<String, dynamic> json) = _$_Pre.fromJson;

  @override
  String get timezone;
  @override
  int get start;
  @override
  int get end;
  @override
  int get gmtoffset;
  @override
  @JsonKey(ignore: true)
  _$$_PreCopyWith<_$_Pre> get copyWith => throw _privateConstructorUsedError;
}

Regular _$RegularFromJson(Map<String, dynamic> json) {
  return _Regular.fromJson(json);
}

/// @nodoc
mixin _$Regular {
  String get timezone => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  int get gmtoffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegularCopyWith<Regular> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegularCopyWith<$Res> {
  factory $RegularCopyWith(Regular value, $Res Function(Regular) then) =
      _$RegularCopyWithImpl<$Res, Regular>;
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class _$RegularCopyWithImpl<$Res, $Val extends Regular>
    implements $RegularCopyWith<$Res> {
  _$RegularCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_value.copyWith(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegularCopyWith<$Res> implements $RegularCopyWith<$Res> {
  factory _$$_RegularCopyWith(
          _$_Regular value, $Res Function(_$_Regular) then) =
      __$$_RegularCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class __$$_RegularCopyWithImpl<$Res>
    extends _$RegularCopyWithImpl<$Res, _$_Regular>
    implements _$$_RegularCopyWith<$Res> {
  __$$_RegularCopyWithImpl(_$_Regular _value, $Res Function(_$_Regular) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_$_Regular(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Regular implements _Regular {
  _$_Regular(
      {required this.timezone,
      required this.start,
      required this.end,
      required this.gmtoffset});

  factory _$_Regular.fromJson(Map<String, dynamic> json) =>
      _$$_RegularFromJson(json);

  @override
  final String timezone;
  @override
  final int start;
  @override
  final int end;
  @override
  final int gmtoffset;

  @override
  String toString() {
    return 'Regular(timezone: $timezone, start: $start, end: $end, gmtoffset: $gmtoffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Regular &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.gmtoffset, gmtoffset) ||
                other.gmtoffset == gmtoffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timezone, start, end, gmtoffset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegularCopyWith<_$_Regular> get copyWith =>
      __$$_RegularCopyWithImpl<_$_Regular>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegularToJson(
      this,
    );
  }
}

abstract class _Regular implements Regular {
  factory _Regular(
      {required final String timezone,
      required final int start,
      required final int end,
      required final int gmtoffset}) = _$_Regular;

  factory _Regular.fromJson(Map<String, dynamic> json) = _$_Regular.fromJson;

  @override
  String get timezone;
  @override
  int get start;
  @override
  int get end;
  @override
  int get gmtoffset;
  @override
  @JsonKey(ignore: true)
  _$$_RegularCopyWith<_$_Regular> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  String get timezone => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  int get gmtoffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_value.copyWith(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timezone, int start, int end, int gmtoffset});
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? start = null,
    Object? end = null,
    Object? gmtoffset = null,
  }) {
    return _then(_$_Post(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      gmtoffset: null == gmtoffset
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post implements _Post {
  _$_Post(
      {required this.timezone,
      required this.start,
      required this.end,
      required this.gmtoffset});

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  final String timezone;
  @override
  final int start;
  @override
  final int end;
  @override
  final int gmtoffset;

  @override
  String toString() {
    return 'Post(timezone: $timezone, start: $start, end: $end, gmtoffset: $gmtoffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.gmtoffset, gmtoffset) ||
                other.gmtoffset == gmtoffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timezone, start, end, gmtoffset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  factory _Post(
      {required final String timezone,
      required final int start,
      required final int end,
      required final int gmtoffset}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  String get timezone;
  @override
  int get start;
  @override
  int get end;
  @override
  int get gmtoffset;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}

Indicators _$IndicatorsFromJson(Map<String, dynamic> json) {
  return _Indicators.fromJson(json);
}

/// @nodoc
mixin _$Indicators {
  List<Quote> get quote => throw _privateConstructorUsedError;
  List<Adjclose> get adjclose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicatorsCopyWith<Indicators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicatorsCopyWith<$Res> {
  factory $IndicatorsCopyWith(
          Indicators value, $Res Function(Indicators) then) =
      _$IndicatorsCopyWithImpl<$Res, Indicators>;
  @useResult
  $Res call({List<Quote> quote, List<Adjclose> adjclose});
}

/// @nodoc
class _$IndicatorsCopyWithImpl<$Res, $Val extends Indicators>
    implements $IndicatorsCopyWith<$Res> {
  _$IndicatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? adjclose = null,
  }) {
    return _then(_value.copyWith(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
      adjclose: null == adjclose
          ? _value.adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<Adjclose>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IndicatorsCopyWith<$Res>
    implements $IndicatorsCopyWith<$Res> {
  factory _$$_IndicatorsCopyWith(
          _$_Indicators value, $Res Function(_$_Indicators) then) =
      __$$_IndicatorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Quote> quote, List<Adjclose> adjclose});
}

/// @nodoc
class __$$_IndicatorsCopyWithImpl<$Res>
    extends _$IndicatorsCopyWithImpl<$Res, _$_Indicators>
    implements _$$_IndicatorsCopyWith<$Res> {
  __$$_IndicatorsCopyWithImpl(
      _$_Indicators _value, $Res Function(_$_Indicators) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? adjclose = null,
  }) {
    return _then(_$_Indicators(
      quote: null == quote
          ? _value._quote
          : quote // ignore: cast_nullable_to_non_nullable
              as List<Quote>,
      adjclose: null == adjclose
          ? _value._adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<Adjclose>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Indicators implements _Indicators {
  _$_Indicators(
      {required final List<Quote> quote,
      required final List<Adjclose> adjclose})
      : _quote = quote,
        _adjclose = adjclose;

  factory _$_Indicators.fromJson(Map<String, dynamic> json) =>
      _$$_IndicatorsFromJson(json);

  final List<Quote> _quote;
  @override
  List<Quote> get quote {
    if (_quote is EqualUnmodifiableListView) return _quote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quote);
  }

  final List<Adjclose> _adjclose;
  @override
  List<Adjclose> get adjclose {
    if (_adjclose is EqualUnmodifiableListView) return _adjclose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjclose);
  }

  @override
  String toString() {
    return 'Indicators(quote: $quote, adjclose: $adjclose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Indicators &&
            const DeepCollectionEquality().equals(other._quote, _quote) &&
            const DeepCollectionEquality().equals(other._adjclose, _adjclose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_quote),
      const DeepCollectionEquality().hash(_adjclose));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IndicatorsCopyWith<_$_Indicators> get copyWith =>
      __$$_IndicatorsCopyWithImpl<_$_Indicators>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndicatorsToJson(
      this,
    );
  }
}

abstract class _Indicators implements Indicators {
  factory _Indicators(
      {required final List<Quote> quote,
      required final List<Adjclose> adjclose}) = _$_Indicators;

  factory _Indicators.fromJson(Map<String, dynamic> json) =
      _$_Indicators.fromJson;

  @override
  List<Quote> get quote;
  @override
  List<Adjclose> get adjclose;
  @override
  @JsonKey(ignore: true)
  _$$_IndicatorsCopyWith<_$_Indicators> get copyWith =>
      throw _privateConstructorUsedError;
}

Quote _$QuoteFromJson(Map<String, dynamic> json) {
  return _Quote.fromJson(json);
}

/// @nodoc
mixin _$Quote {
  List<double> get volume => throw _privateConstructorUsedError;
  List<double> get low => throw _privateConstructorUsedError;
  List<double> get open => throw _privateConstructorUsedError;
  List<double> get close => throw _privateConstructorUsedError;
  List<double> get high => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res, Quote>;
  @useResult
  $Res call(
      {List<double> volume,
      List<double> low,
      List<double> open,
      List<double> close,
      List<double> high});
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res, $Val extends Quote>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? low = null,
    Object? open = null,
    Object? close = null,
    Object? high = null,
  }) {
    return _then(_value.copyWith(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as List<double>,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double>,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double>,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double>,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuoteCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$_QuoteCopyWith(_$_Quote value, $Res Function(_$_Quote) then) =
      __$$_QuoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<double> volume,
      List<double> low,
      List<double> open,
      List<double> close,
      List<double> high});
}

/// @nodoc
class __$$_QuoteCopyWithImpl<$Res> extends _$QuoteCopyWithImpl<$Res, _$_Quote>
    implements _$$_QuoteCopyWith<$Res> {
  __$$_QuoteCopyWithImpl(_$_Quote _value, $Res Function(_$_Quote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? low = null,
    Object? open = null,
    Object? close = null,
    Object? high = null,
  }) {
    return _then(_$_Quote(
      volume: null == volume
          ? _value._volume
          : volume // ignore: cast_nullable_to_non_nullable
              as List<double>,
      low: null == low
          ? _value._low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double>,
      open: null == open
          ? _value._open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double>,
      close: null == close
          ? _value._close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double>,
      high: null == high
          ? _value._high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quote implements _Quote {
  _$_Quote(
      {required final List<double> volume,
      required final List<double> low,
      required final List<double> open,
      required final List<double> close,
      required final List<double> high})
      : _volume = volume,
        _low = low,
        _open = open,
        _close = close,
        _high = high;

  factory _$_Quote.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteFromJson(json);

  final List<double> _volume;
  @override
  List<double> get volume {
    if (_volume is EqualUnmodifiableListView) return _volume;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_volume);
  }

  final List<double> _low;
  @override
  List<double> get low {
    if (_low is EqualUnmodifiableListView) return _low;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_low);
  }

  final List<double> _open;
  @override
  List<double> get open {
    if (_open is EqualUnmodifiableListView) return _open;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_open);
  }

  final List<double> _close;
  @override
  List<double> get close {
    if (_close is EqualUnmodifiableListView) return _close;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_close);
  }

  final List<double> _high;
  @override
  List<double> get high {
    if (_high is EqualUnmodifiableListView) return _high;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_high);
  }

  @override
  String toString() {
    return 'Quote(volume: $volume, low: $low, open: $open, close: $close, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quote &&
            const DeepCollectionEquality().equals(other._volume, _volume) &&
            const DeepCollectionEquality().equals(other._low, _low) &&
            const DeepCollectionEquality().equals(other._open, _open) &&
            const DeepCollectionEquality().equals(other._close, _close) &&
            const DeepCollectionEquality().equals(other._high, _high));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_volume),
      const DeepCollectionEquality().hash(_low),
      const DeepCollectionEquality().hash(_open),
      const DeepCollectionEquality().hash(_close),
      const DeepCollectionEquality().hash(_high));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      __$$_QuoteCopyWithImpl<_$_Quote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteToJson(
      this,
    );
  }
}

abstract class _Quote implements Quote {
  factory _Quote(
      {required final List<double> volume,
      required final List<double> low,
      required final List<double> open,
      required final List<double> close,
      required final List<double> high}) = _$_Quote;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$_Quote.fromJson;

  @override
  List<double> get volume;
  @override
  List<double> get low;
  @override
  List<double> get open;
  @override
  List<double> get close;
  @override
  List<double> get high;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      throw _privateConstructorUsedError;
}

Adjclose _$AdjcloseFromJson(Map<String, dynamic> json) {
  return _Adjclose.fromJson(json);
}

/// @nodoc
mixin _$Adjclose {
  List<double> get adjclose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdjcloseCopyWith<Adjclose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjcloseCopyWith<$Res> {
  factory $AdjcloseCopyWith(Adjclose value, $Res Function(Adjclose) then) =
      _$AdjcloseCopyWithImpl<$Res, Adjclose>;
  @useResult
  $Res call({List<double> adjclose});
}

/// @nodoc
class _$AdjcloseCopyWithImpl<$Res, $Val extends Adjclose>
    implements $AdjcloseCopyWith<$Res> {
  _$AdjcloseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjclose = null,
  }) {
    return _then(_value.copyWith(
      adjclose: null == adjclose
          ? _value.adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdjcloseCopyWith<$Res> implements $AdjcloseCopyWith<$Res> {
  factory _$$_AdjcloseCopyWith(
          _$_Adjclose value, $Res Function(_$_Adjclose) then) =
      __$$_AdjcloseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double> adjclose});
}

/// @nodoc
class __$$_AdjcloseCopyWithImpl<$Res>
    extends _$AdjcloseCopyWithImpl<$Res, _$_Adjclose>
    implements _$$_AdjcloseCopyWith<$Res> {
  __$$_AdjcloseCopyWithImpl(
      _$_Adjclose _value, $Res Function(_$_Adjclose) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjclose = null,
  }) {
    return _then(_$_Adjclose(
      adjclose: null == adjclose
          ? _value._adjclose
          : adjclose // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Adjclose implements _Adjclose {
  _$_Adjclose({required final List<double> adjclose}) : _adjclose = adjclose;

  factory _$_Adjclose.fromJson(Map<String, dynamic> json) =>
      _$$_AdjcloseFromJson(json);

  final List<double> _adjclose;
  @override
  List<double> get adjclose {
    if (_adjclose is EqualUnmodifiableListView) return _adjclose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjclose);
  }

  @override
  String toString() {
    return 'Adjclose(adjclose: $adjclose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Adjclose &&
            const DeepCollectionEquality().equals(other._adjclose, _adjclose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_adjclose));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdjcloseCopyWith<_$_Adjclose> get copyWith =>
      __$$_AdjcloseCopyWithImpl<_$_Adjclose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdjcloseToJson(
      this,
    );
  }
}

abstract class _Adjclose implements Adjclose {
  factory _Adjclose({required final List<double> adjclose}) = _$_Adjclose;

  factory _Adjclose.fromJson(Map<String, dynamic> json) = _$_Adjclose.fromJson;

  @override
  List<double> get adjclose;
  @override
  @JsonKey(ignore: true)
  _$$_AdjcloseCopyWith<_$_Adjclose> get copyWith =>
      throw _privateConstructorUsedError;
}
