// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_owner_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaylistOwnerObjectTypeEnum _$playlistOwnerObjectTypeEnum_user =
    const PlaylistOwnerObjectTypeEnum._('user');
const PlaylistOwnerObjectTypeEnum
    _$playlistOwnerObjectTypeEnum_unknownDefaultOpenApi =
    const PlaylistOwnerObjectTypeEnum._('unknownDefaultOpenApi');

PlaylistOwnerObjectTypeEnum _$playlistOwnerObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$playlistOwnerObjectTypeEnum_user;
    case 'unknownDefaultOpenApi':
      return _$playlistOwnerObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$playlistOwnerObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlaylistOwnerObjectTypeEnum>
    _$playlistOwnerObjectTypeEnumValues = new BuiltSet<
        PlaylistOwnerObjectTypeEnum>(const <PlaylistOwnerObjectTypeEnum>[
  _$playlistOwnerObjectTypeEnum_user,
  _$playlistOwnerObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PlaylistOwnerObjectTypeEnum>
    _$playlistOwnerObjectTypeEnumSerializer =
    new _$PlaylistOwnerObjectTypeEnumSerializer();

class _$PlaylistOwnerObjectTypeEnumSerializer
    implements PrimitiveSerializer<PlaylistOwnerObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaylistOwnerObjectTypeEnum];
  @override
  final String wireName = 'PlaylistOwnerObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, PlaylistOwnerObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaylistOwnerObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaylistOwnerObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class PlaylistOwnerObjectBuilder
    implements PlaylistUserObjectBuilder {
  void replace(covariant PlaylistOwnerObject other);
  void update(void Function(PlaylistOwnerObjectBuilder) updates);
  String? get displayName;
  set displayName(covariant String? displayName);

  PublicUserObjectExternalUrlsBuilder get externalUrls;
  set externalUrls(covariant PublicUserObjectExternalUrlsBuilder? externalUrls);

  PublicUserObjectFollowersBuilder get followers;
  set followers(covariant PublicUserObjectFollowersBuilder? followers);

  String? get href;
  set href(covariant String? href);

  String? get id;
  set id(covariant String? id);

  PlaylistUserObjectTypeEnum? get type;
  set type(covariant PlaylistUserObjectTypeEnum? type);

  String? get uri;
  set uri(covariant String? uri);
}

class _$$PlaylistOwnerObject extends $PlaylistOwnerObject {
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
  final PlaylistUserObjectTypeEnum? type;
  @override
  final String? uri;

  factory _$$PlaylistOwnerObject(
          [void Function($PlaylistOwnerObjectBuilder)? updates]) =>
      (new $PlaylistOwnerObjectBuilder()..update(updates))._build();

  _$$PlaylistOwnerObject._(
      {this.displayName,
      this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.type,
      this.uri})
      : super._();

  @override
  $PlaylistOwnerObject rebuild(
          void Function($PlaylistOwnerObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PlaylistOwnerObjectBuilder toBuilder() =>
      new $PlaylistOwnerObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PlaylistOwnerObject &&
        displayName == other.displayName &&
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
    _$hash = $jc(_$hash, displayName.hashCode);
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
    return (newBuiltValueToStringHelper(r'$PlaylistOwnerObject')
          ..add('displayName', displayName)
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class $PlaylistOwnerObjectBuilder
    implements
        Builder<$PlaylistOwnerObject, $PlaylistOwnerObjectBuilder>,
        PlaylistOwnerObjectBuilder {
  _$$PlaylistOwnerObject? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

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

  $PlaylistOwnerObjectBuilder() {
    $PlaylistOwnerObject._defaults(this);
  }

  $PlaylistOwnerObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
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
  void replace(covariant $PlaylistOwnerObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PlaylistOwnerObject;
  }

  @override
  void update(void Function($PlaylistOwnerObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PlaylistOwnerObject build() => _build();

  _$$PlaylistOwnerObject _build() {
    _$$PlaylistOwnerObject _$result;
    try {
      _$result = _$v ??
          new _$$PlaylistOwnerObject._(
              displayName: displayName,
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
            r'$PlaylistOwnerObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
