// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_artist_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SimplifiedArtistObjectTypeEnum _$simplifiedArtistObjectTypeEnum_artist =
    const SimplifiedArtistObjectTypeEnum._('artist');
const SimplifiedArtistObjectTypeEnum
    _$simplifiedArtistObjectTypeEnum_unknownDefaultOpenApi =
    const SimplifiedArtistObjectTypeEnum._('unknownDefaultOpenApi');

SimplifiedArtistObjectTypeEnum _$simplifiedArtistObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'artist':
      return _$simplifiedArtistObjectTypeEnum_artist;
    case 'unknownDefaultOpenApi':
      return _$simplifiedArtistObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$simplifiedArtistObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimplifiedArtistObjectTypeEnum>
    _$simplifiedArtistObjectTypeEnumValues = new BuiltSet<
        SimplifiedArtistObjectTypeEnum>(const <SimplifiedArtistObjectTypeEnum>[
  _$simplifiedArtistObjectTypeEnum_artist,
  _$simplifiedArtistObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<SimplifiedArtistObjectTypeEnum>
    _$simplifiedArtistObjectTypeEnumSerializer =
    new _$SimplifiedArtistObjectTypeEnumSerializer();

class _$SimplifiedArtistObjectTypeEnumSerializer
    implements PrimitiveSerializer<SimplifiedArtistObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'artist': 'artist',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'artist': 'artist',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SimplifiedArtistObjectTypeEnum];
  @override
  final String wireName = 'SimplifiedArtistObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SimplifiedArtistObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimplifiedArtistObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimplifiedArtistObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimplifiedArtistObject extends SimplifiedArtistObject {
  @override
  final ArtistObjectExternalUrls? externalUrls;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final SimplifiedArtistObjectTypeEnum? type;
  @override
  final String? uri;

  factory _$SimplifiedArtistObject(
          [void Function(SimplifiedArtistObjectBuilder)? updates]) =>
      (new SimplifiedArtistObjectBuilder()..update(updates))._build();

  _$SimplifiedArtistObject._(
      {this.externalUrls, this.href, this.id, this.name, this.type, this.uri})
      : super._();

  @override
  SimplifiedArtistObject rebuild(
          void Function(SimplifiedArtistObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedArtistObjectBuilder toBuilder() =>
      new SimplifiedArtistObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedArtistObject &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimplifiedArtistObject')
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class SimplifiedArtistObjectBuilder
    implements Builder<SimplifiedArtistObject, SimplifiedArtistObjectBuilder> {
  _$SimplifiedArtistObject? _$v;

  ArtistObjectExternalUrlsBuilder? _externalUrls;
  ArtistObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new ArtistObjectExternalUrlsBuilder();
  set externalUrls(ArtistObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SimplifiedArtistObjectTypeEnum? _type;
  SimplifiedArtistObjectTypeEnum? get type => _$this._type;
  set type(SimplifiedArtistObjectTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  SimplifiedArtistObjectBuilder() {
    SimplifiedArtistObject._defaults(this);
  }

  SimplifiedArtistObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimplifiedArtistObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedArtistObject;
  }

  @override
  void update(void Function(SimplifiedArtistObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedArtistObject build() => _build();

  _$SimplifiedArtistObject _build() {
    _$SimplifiedArtistObject _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedArtistObject._(
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              name: name,
              type: type,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimplifiedArtistObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
