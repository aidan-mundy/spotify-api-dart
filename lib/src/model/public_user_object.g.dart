// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublicUserObjectTypeEnum _$publicUserObjectTypeEnum_user =
    const PublicUserObjectTypeEnum._('user');
const PublicUserObjectTypeEnum
    _$publicUserObjectTypeEnum_unknownDefaultOpenApi =
    const PublicUserObjectTypeEnum._('unknownDefaultOpenApi');

PublicUserObjectTypeEnum _$publicUserObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$publicUserObjectTypeEnum_user;
    case 'unknownDefaultOpenApi':
      return _$publicUserObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$publicUserObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PublicUserObjectTypeEnum> _$publicUserObjectTypeEnumValues =
    new BuiltSet<PublicUserObjectTypeEnum>(const <PublicUserObjectTypeEnum>[
  _$publicUserObjectTypeEnum_user,
  _$publicUserObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PublicUserObjectTypeEnum> _$publicUserObjectTypeEnumSerializer =
    new _$PublicUserObjectTypeEnumSerializer();

class _$PublicUserObjectTypeEnumSerializer
    implements PrimitiveSerializer<PublicUserObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PublicUserObjectTypeEnum];
  @override
  final String wireName = 'PublicUserObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PublicUserObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublicUserObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicUserObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PublicUserObject extends PublicUserObject {
  @override
  final String? displayName;
  @override
  final PublicUserObjectExternalUrls? externalUrls;
  @override
  final PublicUserObjectFollowers? followers;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final BuiltList<ImageObject>? images;
  @override
  final PublicUserObjectTypeEnum? type;
  @override
  final String? uri;

  factory _$PublicUserObject(
          [void Function(PublicUserObjectBuilder)? updates]) =>
      (new PublicUserObjectBuilder()..update(updates))._build();

  _$PublicUserObject._(
      {this.displayName,
      this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.images,
      this.type,
      this.uri})
      : super._();

  @override
  PublicUserObject rebuild(void Function(PublicUserObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicUserObjectBuilder toBuilder() =>
      new PublicUserObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicUserObject &&
        displayName == other.displayName &&
        externalUrls == other.externalUrls &&
        followers == other.followers &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicUserObject')
          ..add('displayName', displayName)
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class PublicUserObjectBuilder
    implements Builder<PublicUserObject, PublicUserObjectBuilder> {
  _$PublicUserObject? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  PublicUserObjectExternalUrlsBuilder? _externalUrls;
  PublicUserObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new PublicUserObjectExternalUrlsBuilder();
  set externalUrls(PublicUserObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  PublicUserObjectFollowersBuilder? _followers;
  PublicUserObjectFollowersBuilder get followers =>
      _$this._followers ??= new PublicUserObjectFollowersBuilder();
  set followers(PublicUserObjectFollowersBuilder? followers) =>
      _$this._followers = followers;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ImageObject>? _images;
  ListBuilder<ImageObject> get images =>
      _$this._images ??= new ListBuilder<ImageObject>();
  set images(ListBuilder<ImageObject>? images) => _$this._images = images;

  PublicUserObjectTypeEnum? _type;
  PublicUserObjectTypeEnum? get type => _$this._type;
  set type(PublicUserObjectTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  PublicUserObjectBuilder() {
    PublicUserObject._defaults(this);
  }

  PublicUserObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _externalUrls = $v.externalUrls?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicUserObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicUserObject;
  }

  @override
  void update(void Function(PublicUserObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicUserObject build() => _build();

  _$PublicUserObject _build() {
    _$PublicUserObject _$result;
    try {
      _$result = _$v ??
          new _$PublicUserObject._(
              displayName: displayName,
              externalUrls: _externalUrls?.build(),
              followers: _followers?.build(),
              href: href,
              id: id,
              images: _images?.build(),
              type: type,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'followers';
        _followers?.build();

        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublicUserObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
