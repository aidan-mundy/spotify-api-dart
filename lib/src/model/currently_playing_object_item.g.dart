// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_object_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CurrentlyPlayingObjectItemTypeEnum
    _$currentlyPlayingObjectItemTypeEnum_track =
    const CurrentlyPlayingObjectItemTypeEnum._('track');
const CurrentlyPlayingObjectItemTypeEnum
    _$currentlyPlayingObjectItemTypeEnum_episode =
    const CurrentlyPlayingObjectItemTypeEnum._('episode');
const CurrentlyPlayingObjectItemTypeEnum
    _$currentlyPlayingObjectItemTypeEnum_unknownDefaultOpenApi =
    const CurrentlyPlayingObjectItemTypeEnum._('unknownDefaultOpenApi');

CurrentlyPlayingObjectItemTypeEnum _$currentlyPlayingObjectItemTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'track':
      return _$currentlyPlayingObjectItemTypeEnum_track;
    case 'episode':
      return _$currentlyPlayingObjectItemTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$currentlyPlayingObjectItemTypeEnum_unknownDefaultOpenApi;
    default:
      return _$currentlyPlayingObjectItemTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CurrentlyPlayingObjectItemTypeEnum>
    _$currentlyPlayingObjectItemTypeEnumValues = new BuiltSet<
        CurrentlyPlayingObjectItemTypeEnum>(const <CurrentlyPlayingObjectItemTypeEnum>[
  _$currentlyPlayingObjectItemTypeEnum_track,
  _$currentlyPlayingObjectItemTypeEnum_episode,
  _$currentlyPlayingObjectItemTypeEnum_unknownDefaultOpenApi,
]);

const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum
    _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_year =
    const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum._('year');
const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum
    _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_month =
    const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum._('month');
const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum
    _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_day =
    const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum._('day');
const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum
    _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const CurrentlyPlayingObjectItemReleaseDatePrecisionEnum._(
        'unknownDefaultOpenApi');

CurrentlyPlayingObjectItemReleaseDatePrecisionEnum
    _$currentlyPlayingObjectItemReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_year;
    case 'month':
      return _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_month;
    case 'day':
      return _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CurrentlyPlayingObjectItemReleaseDatePrecisionEnum>
    _$currentlyPlayingObjectItemReleaseDatePrecisionEnumValues = new BuiltSet<
        CurrentlyPlayingObjectItemReleaseDatePrecisionEnum>(const <CurrentlyPlayingObjectItemReleaseDatePrecisionEnum>[
  _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_year,
  _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_month,
  _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_day,
  _$currentlyPlayingObjectItemReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

Serializer<CurrentlyPlayingObjectItemTypeEnum>
    _$currentlyPlayingObjectItemTypeEnumSerializer =
    new _$CurrentlyPlayingObjectItemTypeEnumSerializer();
Serializer<CurrentlyPlayingObjectItemReleaseDatePrecisionEnum>
    _$currentlyPlayingObjectItemReleaseDatePrecisionEnumSerializer =
    new _$CurrentlyPlayingObjectItemReleaseDatePrecisionEnumSerializer();

class _$CurrentlyPlayingObjectItemTypeEnumSerializer
    implements PrimitiveSerializer<CurrentlyPlayingObjectItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'track': 'track',
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'track': 'track',
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CurrentlyPlayingObjectItemTypeEnum];
  @override
  final String wireName = 'CurrentlyPlayingObjectItemTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CurrentlyPlayingObjectItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CurrentlyPlayingObjectItemTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CurrentlyPlayingObjectItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CurrentlyPlayingObjectItemReleaseDatePrecisionEnumSerializer
    implements
        PrimitiveSerializer<
            CurrentlyPlayingObjectItemReleaseDatePrecisionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'year': 'year',
    'month': 'month',
    'day': 'day',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'year': 'year',
    'month': 'month',
    'day': 'day',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CurrentlyPlayingObjectItemReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'CurrentlyPlayingObjectItemReleaseDatePrecisionEnum';

  @override
  Object serialize(Serializers serializers,
          CurrentlyPlayingObjectItemReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CurrentlyPlayingObjectItemReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CurrentlyPlayingObjectItemReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CurrentlyPlayingObjectItem extends CurrentlyPlayingObjectItem {
  @override
  final OneOf oneOf;

  factory _$CurrentlyPlayingObjectItem(
          [void Function(CurrentlyPlayingObjectItemBuilder)? updates]) =>
      (new CurrentlyPlayingObjectItemBuilder()..update(updates))._build();

  _$CurrentlyPlayingObjectItem._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CurrentlyPlayingObjectItem', 'oneOf');
  }

  @override
  CurrentlyPlayingObjectItem rebuild(
          void Function(CurrentlyPlayingObjectItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentlyPlayingObjectItemBuilder toBuilder() =>
      new CurrentlyPlayingObjectItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentlyPlayingObjectItem && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentlyPlayingObjectItem')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CurrentlyPlayingObjectItemBuilder
    implements
        Builder<CurrentlyPlayingObjectItem, CurrentlyPlayingObjectItemBuilder> {
  _$CurrentlyPlayingObjectItem? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CurrentlyPlayingObjectItemBuilder() {
    CurrentlyPlayingObjectItem._defaults(this);
  }

  CurrentlyPlayingObjectItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentlyPlayingObjectItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentlyPlayingObjectItem;
  }

  @override
  void update(void Function(CurrentlyPlayingObjectItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentlyPlayingObjectItem build() => _build();

  _$CurrentlyPlayingObjectItem _build() {
    final _$result = _$v ??
        new _$CurrentlyPlayingObjectItem._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CurrentlyPlayingObjectItem', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
