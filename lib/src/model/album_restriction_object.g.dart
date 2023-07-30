// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_restriction_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AlbumRestrictionObjectReasonEnum
    _$albumRestrictionObjectReasonEnum_market =
    const AlbumRestrictionObjectReasonEnum._('market');
const AlbumRestrictionObjectReasonEnum
    _$albumRestrictionObjectReasonEnum_product =
    const AlbumRestrictionObjectReasonEnum._('product');
const AlbumRestrictionObjectReasonEnum
    _$albumRestrictionObjectReasonEnum_explicit =
    const AlbumRestrictionObjectReasonEnum._('explicit');
const AlbumRestrictionObjectReasonEnum
    _$albumRestrictionObjectReasonEnum_unknownDefaultOpenApi =
    const AlbumRestrictionObjectReasonEnum._('unknownDefaultOpenApi');

AlbumRestrictionObjectReasonEnum _$albumRestrictionObjectReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'market':
      return _$albumRestrictionObjectReasonEnum_market;
    case 'product':
      return _$albumRestrictionObjectReasonEnum_product;
    case 'explicit':
      return _$albumRestrictionObjectReasonEnum_explicit;
    case 'unknownDefaultOpenApi':
      return _$albumRestrictionObjectReasonEnum_unknownDefaultOpenApi;
    default:
      return _$albumRestrictionObjectReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumRestrictionObjectReasonEnum>
    _$albumRestrictionObjectReasonEnumValues = new BuiltSet<
        AlbumRestrictionObjectReasonEnum>(const <AlbumRestrictionObjectReasonEnum>[
  _$albumRestrictionObjectReasonEnum_market,
  _$albumRestrictionObjectReasonEnum_product,
  _$albumRestrictionObjectReasonEnum_explicit,
  _$albumRestrictionObjectReasonEnum_unknownDefaultOpenApi,
]);

Serializer<AlbumRestrictionObjectReasonEnum>
    _$albumRestrictionObjectReasonEnumSerializer =
    new _$AlbumRestrictionObjectReasonEnumSerializer();

class _$AlbumRestrictionObjectReasonEnumSerializer
    implements PrimitiveSerializer<AlbumRestrictionObjectReasonEnum> {
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
  final Iterable<Type> types = const <Type>[AlbumRestrictionObjectReasonEnum];
  @override
  final String wireName = 'AlbumRestrictionObjectReasonEnum';

  @override
  Object serialize(
          Serializers serializers, AlbumRestrictionObjectReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumRestrictionObjectReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumRestrictionObjectReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class AlbumRestrictionObjectBuilder {
  void replace(AlbumRestrictionObject other);
  void update(void Function(AlbumRestrictionObjectBuilder) updates);
  AlbumRestrictionObjectReasonEnum? get reason;
  set reason(AlbumRestrictionObjectReasonEnum? reason);
}

class _$$AlbumRestrictionObject extends $AlbumRestrictionObject {
  @override
  final AlbumRestrictionObjectReasonEnum? reason;

  factory _$$AlbumRestrictionObject(
          [void Function($AlbumRestrictionObjectBuilder)? updates]) =>
      (new $AlbumRestrictionObjectBuilder()..update(updates))._build();

  _$$AlbumRestrictionObject._({this.reason}) : super._();

  @override
  $AlbumRestrictionObject rebuild(
          void Function($AlbumRestrictionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AlbumRestrictionObjectBuilder toBuilder() =>
      new $AlbumRestrictionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AlbumRestrictionObject && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'$AlbumRestrictionObject')
          ..add('reason', reason))
        .toString();
  }
}

class $AlbumRestrictionObjectBuilder
    implements
        Builder<$AlbumRestrictionObject, $AlbumRestrictionObjectBuilder>,
        AlbumRestrictionObjectBuilder {
  _$$AlbumRestrictionObject? _$v;

  AlbumRestrictionObjectReasonEnum? _reason;
  AlbumRestrictionObjectReasonEnum? get reason => _$this._reason;
  set reason(covariant AlbumRestrictionObjectReasonEnum? reason) =>
      _$this._reason = reason;

  $AlbumRestrictionObjectBuilder() {
    $AlbumRestrictionObject._defaults(this);
  }

  $AlbumRestrictionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AlbumRestrictionObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AlbumRestrictionObject;
  }

  @override
  void update(void Function($AlbumRestrictionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AlbumRestrictionObject build() => _build();

  _$$AlbumRestrictionObject _build() {
    final _$result = _$v ?? new _$$AlbumRestrictionObject._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
