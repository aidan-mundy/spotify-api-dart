// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_base_restrictions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AlbumBaseRestrictionsReasonEnum _$albumBaseRestrictionsReasonEnum_market =
    const AlbumBaseRestrictionsReasonEnum._('market');
const AlbumBaseRestrictionsReasonEnum
    _$albumBaseRestrictionsReasonEnum_product =
    const AlbumBaseRestrictionsReasonEnum._('product');
const AlbumBaseRestrictionsReasonEnum
    _$albumBaseRestrictionsReasonEnum_explicit =
    const AlbumBaseRestrictionsReasonEnum._('explicit');
const AlbumBaseRestrictionsReasonEnum
    _$albumBaseRestrictionsReasonEnum_unknownDefaultOpenApi =
    const AlbumBaseRestrictionsReasonEnum._('unknownDefaultOpenApi');

AlbumBaseRestrictionsReasonEnum _$albumBaseRestrictionsReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'market':
      return _$albumBaseRestrictionsReasonEnum_market;
    case 'product':
      return _$albumBaseRestrictionsReasonEnum_product;
    case 'explicit':
      return _$albumBaseRestrictionsReasonEnum_explicit;
    case 'unknownDefaultOpenApi':
      return _$albumBaseRestrictionsReasonEnum_unknownDefaultOpenApi;
    default:
      return _$albumBaseRestrictionsReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumBaseRestrictionsReasonEnum>
    _$albumBaseRestrictionsReasonEnumValues = new BuiltSet<
        AlbumBaseRestrictionsReasonEnum>(const <AlbumBaseRestrictionsReasonEnum>[
  _$albumBaseRestrictionsReasonEnum_market,
  _$albumBaseRestrictionsReasonEnum_product,
  _$albumBaseRestrictionsReasonEnum_explicit,
  _$albumBaseRestrictionsReasonEnum_unknownDefaultOpenApi,
]);

Serializer<AlbumBaseRestrictionsReasonEnum>
    _$albumBaseRestrictionsReasonEnumSerializer =
    new _$AlbumBaseRestrictionsReasonEnumSerializer();

class _$AlbumBaseRestrictionsReasonEnumSerializer
    implements PrimitiveSerializer<AlbumBaseRestrictionsReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'market': 'market',
    'product': 'product',
    'explicit': 'explicit',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'market': 'market',
    'product': 'product',
    'explicit': 'explicit',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AlbumBaseRestrictionsReasonEnum];
  @override
  final String wireName = 'AlbumBaseRestrictionsReasonEnum';

  @override
  Object serialize(
          Serializers serializers, AlbumBaseRestrictionsReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumBaseRestrictionsReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumBaseRestrictionsReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AlbumBaseRestrictions extends AlbumBaseRestrictions {
  @override
  final AlbumRestrictionObjectReasonEnum? reason;

  factory _$AlbumBaseRestrictions(
          [void Function(AlbumBaseRestrictionsBuilder)? updates]) =>
      (new AlbumBaseRestrictionsBuilder()..update(updates))._build();

  _$AlbumBaseRestrictions._({this.reason}) : super._();

  @override
  AlbumBaseRestrictions rebuild(
          void Function(AlbumBaseRestrictionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlbumBaseRestrictionsBuilder toBuilder() =>
      new AlbumBaseRestrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlbumBaseRestrictions && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AlbumBaseRestrictions')
          ..add('reason', reason))
        .toString();
  }
}

class AlbumBaseRestrictionsBuilder
    implements
        Builder<AlbumBaseRestrictions, AlbumBaseRestrictionsBuilder>,
        AlbumRestrictionObjectBuilder {
  _$AlbumBaseRestrictions? _$v;

  AlbumRestrictionObjectReasonEnum? _reason;
  AlbumRestrictionObjectReasonEnum? get reason => _$this._reason;
  set reason(covariant AlbumRestrictionObjectReasonEnum? reason) =>
      _$this._reason = reason;

  AlbumBaseRestrictionsBuilder() {
    AlbumBaseRestrictions._defaults(this);
  }

  AlbumBaseRestrictionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AlbumBaseRestrictions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AlbumBaseRestrictions;
  }

  @override
  void update(void Function(AlbumBaseRestrictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlbumBaseRestrictions build() => _build();

  _$AlbumBaseRestrictions _build() {
    final _$result = _$v ?? new _$AlbumBaseRestrictions._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
