// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaylistObjectOwnerTypeEnum _$playlistObjectOwnerTypeEnum_user = const PlaylistObjectOwnerTypeEnum._('user');
const PlaylistObjectOwnerTypeEnum _$playlistObjectOwnerTypeEnum_unknownDefaultOpenApi =
    const PlaylistObjectOwnerTypeEnum._('unknownDefaultOpenApi');

PlaylistObjectOwnerTypeEnum _$playlistObjectOwnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$playlistObjectOwnerTypeEnum_user;
    case 'unknownDefaultOpenApi':
      return _$playlistObjectOwnerTypeEnum_unknownDefaultOpenApi;
    default:
      return _$playlistObjectOwnerTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlaylistObjectOwnerTypeEnum> _$playlistObjectOwnerTypeEnumValues =
    new BuiltSet<PlaylistObjectOwnerTypeEnum>(const <PlaylistObjectOwnerTypeEnum>[
  _$playlistObjectOwnerTypeEnum_user,
  _$playlistObjectOwnerTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PlaylistObjectOwnerTypeEnum> _$playlistObjectOwnerTypeEnumSerializer =
    new _$PlaylistObjectOwnerTypeEnumSerializer();

class _$PlaylistObjectOwnerTypeEnumSerializer implements PrimitiveSerializer<PlaylistObjectOwnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaylistObjectOwnerTypeEnum];
  @override
  final String wireName = 'PlaylistObjectOwnerTypeEnum';

  @override
  Object serialize(Serializers serializers, PlaylistObjectOwnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaylistObjectOwnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaylistObjectOwnerTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlaylistObjectOwner extends PlaylistObjectOwner {
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

  factory _$PlaylistObjectOwner([void Function(PlaylistObjectOwnerBuilder)? updates]) =>
      (new PlaylistObjectOwnerBuilder()..update(updates))._build();

  _$PlaylistObjectOwner._(
      {this.displayName, this.externalUrls, this.followers, this.href, this.id, this.type, this.uri})
      : super._();

  @override
  PlaylistObjectOwner rebuild(void Function(PlaylistObjectOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistObjectOwnerBuilder toBuilder() => new PlaylistObjectOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistObjectOwner &&
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
    return (newBuiltValueToStringHelper(r'PlaylistObjectOwner')
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

class PlaylistObjectOwnerBuilder
    implements Builder<PlaylistObjectOwner, PlaylistObjectOwnerBuilder>, PlaylistOwnerObjectBuilder {
  _$PlaylistObjectOwner? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) => _$this._displayName = displayName;

  PublicUserObjectExternalUrlsBuilder? _externalUrls;
  PublicUserObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new PublicUserObjectExternalUrlsBuilder();
  set externalUrls(covariant PublicUserObjectExternalUrlsBuilder? externalUrls) => _$this._externalUrls = externalUrls;

  PublicUserObjectFollowersBuilder? _followers;
  PublicUserObjectFollowersBuilder get followers => _$this._followers ??= new PublicUserObjectFollowersBuilder();
  set followers(covariant PublicUserObjectFollowersBuilder? followers) => _$this._followers = followers;

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

  PlaylistObjectOwnerBuilder() {
    PlaylistObjectOwner._defaults(this);
  }

  PlaylistObjectOwnerBuilder get _$this {
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
  void replace(covariant PlaylistObjectOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistObjectOwner;
  }

  @override
  void update(void Function(PlaylistObjectOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistObjectOwner build() => _build();

  _$PlaylistObjectOwner _build() {
    _$PlaylistObjectOwner _$result;
    try {
      _$result = _$v ??
          new _$PlaylistObjectOwner._(
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
        throw new BuiltValueNestedFieldError(r'PlaylistObjectOwner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
