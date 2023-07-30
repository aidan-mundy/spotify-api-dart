// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_user_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaylistUserObjectTypeEnum _$playlistUserObjectTypeEnum_user =
    const PlaylistUserObjectTypeEnum._('user');
const PlaylistUserObjectTypeEnum
    _$playlistUserObjectTypeEnum_unknownDefaultOpenApi =
    const PlaylistUserObjectTypeEnum._('unknownDefaultOpenApi');

PlaylistUserObjectTypeEnum _$playlistUserObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$playlistUserObjectTypeEnum_user;
    case 'unknownDefaultOpenApi':
      return _$playlistUserObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$playlistUserObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlaylistUserObjectTypeEnum> _$playlistUserObjectTypeEnumValues =
    new BuiltSet<PlaylistUserObjectTypeEnum>(const <PlaylistUserObjectTypeEnum>[
  _$playlistUserObjectTypeEnum_user,
  _$playlistUserObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PlaylistUserObjectTypeEnum> _$playlistUserObjectTypeEnumSerializer =
    new _$PlaylistUserObjectTypeEnumSerializer();

class _$PlaylistUserObjectTypeEnumSerializer
    implements PrimitiveSerializer<PlaylistUserObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaylistUserObjectTypeEnum];
  @override
  final String wireName = 'PlaylistUserObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PlaylistUserObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaylistUserObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaylistUserObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class PlaylistUserObjectBuilder {
  void replace(PlaylistUserObject other);
  void update(void Function(PlaylistUserObjectBuilder) updates);
  PublicUserObjectExternalUrlsBuilder get externalUrls;
  set externalUrls(PublicUserObjectExternalUrlsBuilder? externalUrls);

  PublicUserObjectFollowersBuilder get followers;
  set followers(PublicUserObjectFollowersBuilder? followers);

  String? get href;
  set href(String? href);

  String? get id;
  set id(String? id);

  PlaylistUserObjectTypeEnum? get type;
  set type(PlaylistUserObjectTypeEnum? type);

  String? get uri;
  set uri(String? uri);
}

class _$$PlaylistUserObject extends $PlaylistUserObject {
  @override
  final PublicUserObjectExternalUrls? externalUrls;
  @override
  final PublicUserObjectFollowers? followers;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final PlaylistUserObjectTypeEnum? type;
  @override
  final String? uri;

  factory _$$PlaylistUserObject(
          [void Function($PlaylistUserObjectBuilder)? updates]) =>
      (new $PlaylistUserObjectBuilder()..update(updates))._build();

  _$$PlaylistUserObject._(
      {this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.type,
      this.uri})
      : super._();

  @override
  $PlaylistUserObject rebuild(
          void Function($PlaylistUserObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PlaylistUserObjectBuilder toBuilder() =>
      new $PlaylistUserObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PlaylistUserObject &&
        externalUrls == other.externalUrls &&
        followers == other.followers &&
        href == other.href &&
        id == other.id &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PlaylistUserObject')
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class $PlaylistUserObjectBuilder
    implements
        Builder<$PlaylistUserObject, $PlaylistUserObjectBuilder>,
        PlaylistUserObjectBuilder {
  _$$PlaylistUserObject? _$v;

  PublicUserObjectExternalUrlsBuilder? _externalUrls;
  PublicUserObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new PublicUserObjectExternalUrlsBuilder();
  set externalUrls(
          covariant PublicUserObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  PublicUserObjectFollowersBuilder? _followers;
  PublicUserObjectFollowersBuilder get followers =>
      _$this._followers ??= new PublicUserObjectFollowersBuilder();
  set followers(covariant PublicUserObjectFollowersBuilder? followers) =>
      _$this._followers = followers;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  PlaylistUserObjectTypeEnum? _type;
  PlaylistUserObjectTypeEnum? get type => _$this._type;
  set type(covariant PlaylistUserObjectTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  $PlaylistUserObjectBuilder() {
    $PlaylistUserObject._defaults(this);
  }

  $PlaylistUserObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUrls = $v.externalUrls?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PlaylistUserObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PlaylistUserObject;
  }

  @override
  void update(void Function($PlaylistUserObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PlaylistUserObject build() => _build();

  _$$PlaylistUserObject _build() {
    _$$PlaylistUserObject _$result;
    try {
      _$result = _$v ??
          new _$$PlaylistUserObject._(
              externalUrls: _externalUrls?.build(),
              followers: _followers?.build(),
              href: href,
              id: id,
              type: type,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'followers';
        _followers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PlaylistUserObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
