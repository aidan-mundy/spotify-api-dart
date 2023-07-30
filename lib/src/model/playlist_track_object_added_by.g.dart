// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_track_object_added_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaylistTrackObjectAddedByTypeEnum
    _$playlistTrackObjectAddedByTypeEnum_user =
    const PlaylistTrackObjectAddedByTypeEnum._('user');
const PlaylistTrackObjectAddedByTypeEnum
    _$playlistTrackObjectAddedByTypeEnum_unknownDefaultOpenApi =
    const PlaylistTrackObjectAddedByTypeEnum._('unknownDefaultOpenApi');

PlaylistTrackObjectAddedByTypeEnum _$playlistTrackObjectAddedByTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'user':
      return _$playlistTrackObjectAddedByTypeEnum_user;
    case 'unknownDefaultOpenApi':
      return _$playlistTrackObjectAddedByTypeEnum_unknownDefaultOpenApi;
    default:
      return _$playlistTrackObjectAddedByTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlaylistTrackObjectAddedByTypeEnum>
    _$playlistTrackObjectAddedByTypeEnumValues = new BuiltSet<
        PlaylistTrackObjectAddedByTypeEnum>(const <PlaylistTrackObjectAddedByTypeEnum>[
  _$playlistTrackObjectAddedByTypeEnum_user,
  _$playlistTrackObjectAddedByTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PlaylistTrackObjectAddedByTypeEnum>
    _$playlistTrackObjectAddedByTypeEnumSerializer =
    new _$PlaylistTrackObjectAddedByTypeEnumSerializer();

class _$PlaylistTrackObjectAddedByTypeEnumSerializer
    implements PrimitiveSerializer<PlaylistTrackObjectAddedByTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaylistTrackObjectAddedByTypeEnum];
  @override
  final String wireName = 'PlaylistTrackObjectAddedByTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PlaylistTrackObjectAddedByTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaylistTrackObjectAddedByTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaylistTrackObjectAddedByTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlaylistTrackObjectAddedBy extends PlaylistTrackObjectAddedBy {
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

  factory _$PlaylistTrackObjectAddedBy(
          [void Function(PlaylistTrackObjectAddedByBuilder)? updates]) =>
      (new PlaylistTrackObjectAddedByBuilder()..update(updates))._build();

  _$PlaylistTrackObjectAddedBy._(
      {this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.type,
      this.uri})
      : super._();

  @override
  PlaylistTrackObjectAddedBy rebuild(
          void Function(PlaylistTrackObjectAddedByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistTrackObjectAddedByBuilder toBuilder() =>
      new PlaylistTrackObjectAddedByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistTrackObjectAddedBy &&
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
    return (newBuiltValueToStringHelper(r'PlaylistTrackObjectAddedBy')
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class PlaylistTrackObjectAddedByBuilder
    implements
        Builder<PlaylistTrackObjectAddedBy, PlaylistTrackObjectAddedByBuilder>,
        PlaylistUserObjectBuilder {
  _$PlaylistTrackObjectAddedBy? _$v;

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

  PlaylistTrackObjectAddedByBuilder() {
    PlaylistTrackObjectAddedBy._defaults(this);
  }

  PlaylistTrackObjectAddedByBuilder get _$this {
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
  void replace(covariant PlaylistTrackObjectAddedBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistTrackObjectAddedBy;
  }

  @override
  void update(void Function(PlaylistTrackObjectAddedByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistTrackObjectAddedBy build() => _build();

  _$PlaylistTrackObjectAddedBy _build() {
    _$PlaylistTrackObjectAddedBy _$result;
    try {
      _$result = _$v ??
          new _$PlaylistTrackObjectAddedBy._(
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
            r'PlaylistTrackObjectAddedBy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
