// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_object_queue_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QueueObjectQueueInnerTypeEnum _$queueObjectQueueInnerTypeEnum_track =
    const QueueObjectQueueInnerTypeEnum._('track');
const QueueObjectQueueInnerTypeEnum _$queueObjectQueueInnerTypeEnum_episode =
    const QueueObjectQueueInnerTypeEnum._('episode');
const QueueObjectQueueInnerTypeEnum
    _$queueObjectQueueInnerTypeEnum_unknownDefaultOpenApi =
    const QueueObjectQueueInnerTypeEnum._('unknownDefaultOpenApi');

QueueObjectQueueInnerTypeEnum _$queueObjectQueueInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'track':
      return _$queueObjectQueueInnerTypeEnum_track;
    case 'episode':
      return _$queueObjectQueueInnerTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$queueObjectQueueInnerTypeEnum_unknownDefaultOpenApi;
    default:
      return _$queueObjectQueueInnerTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<QueueObjectQueueInnerTypeEnum>
    _$queueObjectQueueInnerTypeEnumValues = new BuiltSet<
        QueueObjectQueueInnerTypeEnum>(const <QueueObjectQueueInnerTypeEnum>[
  _$queueObjectQueueInnerTypeEnum_track,
  _$queueObjectQueueInnerTypeEnum_episode,
  _$queueObjectQueueInnerTypeEnum_unknownDefaultOpenApi,
]);

const QueueObjectQueueInnerReleaseDatePrecisionEnum
    _$queueObjectQueueInnerReleaseDatePrecisionEnum_year =
    const QueueObjectQueueInnerReleaseDatePrecisionEnum._('year');
const QueueObjectQueueInnerReleaseDatePrecisionEnum
    _$queueObjectQueueInnerReleaseDatePrecisionEnum_month =
    const QueueObjectQueueInnerReleaseDatePrecisionEnum._('month');
const QueueObjectQueueInnerReleaseDatePrecisionEnum
    _$queueObjectQueueInnerReleaseDatePrecisionEnum_day =
    const QueueObjectQueueInnerReleaseDatePrecisionEnum._('day');
const QueueObjectQueueInnerReleaseDatePrecisionEnum
    _$queueObjectQueueInnerReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const QueueObjectQueueInnerReleaseDatePrecisionEnum._(
        'unknownDefaultOpenApi');

QueueObjectQueueInnerReleaseDatePrecisionEnum
    _$queueObjectQueueInnerReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$queueObjectQueueInnerReleaseDatePrecisionEnum_year;
    case 'month':
      return _$queueObjectQueueInnerReleaseDatePrecisionEnum_month;
    case 'day':
      return _$queueObjectQueueInnerReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$queueObjectQueueInnerReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$queueObjectQueueInnerReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<QueueObjectQueueInnerReleaseDatePrecisionEnum>
    _$queueObjectQueueInnerReleaseDatePrecisionEnumValues = new BuiltSet<
        QueueObjectQueueInnerReleaseDatePrecisionEnum>(const <QueueObjectQueueInnerReleaseDatePrecisionEnum>[
  _$queueObjectQueueInnerReleaseDatePrecisionEnum_year,
  _$queueObjectQueueInnerReleaseDatePrecisionEnum_month,
  _$queueObjectQueueInnerReleaseDatePrecisionEnum_day,
  _$queueObjectQueueInnerReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

Serializer<QueueObjectQueueInnerTypeEnum>
    _$queueObjectQueueInnerTypeEnumSerializer =
    new _$QueueObjectQueueInnerTypeEnumSerializer();
Serializer<QueueObjectQueueInnerReleaseDatePrecisionEnum>
    _$queueObjectQueueInnerReleaseDatePrecisionEnumSerializer =
    new _$QueueObjectQueueInnerReleaseDatePrecisionEnumSerializer();

class _$QueueObjectQueueInnerTypeEnumSerializer
    implements PrimitiveSerializer<QueueObjectQueueInnerTypeEnum> {
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
  final Iterable<Type> types = const <Type>[QueueObjectQueueInnerTypeEnum];
  @override
  final String wireName = 'QueueObjectQueueInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, QueueObjectQueueInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QueueObjectQueueInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QueueObjectQueueInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$QueueObjectQueueInnerReleaseDatePrecisionEnumSerializer
    implements
        PrimitiveSerializer<QueueObjectQueueInnerReleaseDatePrecisionEnum> {
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
    QueueObjectQueueInnerReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'QueueObjectQueueInnerReleaseDatePrecisionEnum';

  @override
  Object serialize(Serializers serializers,
          QueueObjectQueueInnerReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QueueObjectQueueInnerReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QueueObjectQueueInnerReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$QueueObjectQueueInner extends QueueObjectQueueInner {
  @override
  final OneOf oneOf;

  factory _$QueueObjectQueueInner(
          [void Function(QueueObjectQueueInnerBuilder)? updates]) =>
      (new QueueObjectQueueInnerBuilder()..update(updates))._build();

  _$QueueObjectQueueInner._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'QueueObjectQueueInner', 'oneOf');
  }

  @override
  QueueObjectQueueInner rebuild(
          void Function(QueueObjectQueueInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueueObjectQueueInnerBuilder toBuilder() =>
      new QueueObjectQueueInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueueObjectQueueInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'QueueObjectQueueInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class QueueObjectQueueInnerBuilder
    implements Builder<QueueObjectQueueInner, QueueObjectQueueInnerBuilder> {
  _$QueueObjectQueueInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  QueueObjectQueueInnerBuilder() {
    QueueObjectQueueInner._defaults(this);
  }

  QueueObjectQueueInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueueObjectQueueInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueueObjectQueueInner;
  }

  @override
  void update(void Function(QueueObjectQueueInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueueObjectQueueInner build() => _build();

  _$QueueObjectQueueInner _build() {
    final _$result = _$v ??
        new _$QueueObjectQueueInner._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'QueueObjectQueueInner', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
