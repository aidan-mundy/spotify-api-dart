// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ArtistObjectTypeEnum _$artistObjectTypeEnum_artist =
    const ArtistObjectTypeEnum._('artist');
const ArtistObjectTypeEnum _$artistObjectTypeEnum_unknownDefaultOpenApi =
    const ArtistObjectTypeEnum._('unknownDefaultOpenApi');

ArtistObjectTypeEnum _$artistObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'artist':
      return _$artistObjectTypeEnum_artist;
    case 'unknownDefaultOpenApi':
      return _$artistObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$artistObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ArtistObjectTypeEnum> _$artistObjectTypeEnumValues =
    new BuiltSet<ArtistObjectTypeEnum>(const <ArtistObjectTypeEnum>[
  _$artistObjectTypeEnum_artist,
  _$artistObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ArtistObjectTypeEnum> _$artistObjectTypeEnumSerializer =
    new _$ArtistObjectTypeEnumSerializer();

class _$ArtistObjectTypeEnumSerializer
    implements PrimitiveSerializer<ArtistObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'artist': 'artist',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'artist': 'artist',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ArtistObjectTypeEnum];
  @override
  final String wireName = 'ArtistObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, ArtistObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ArtistObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArtistObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ArtistObject extends ArtistObject {
  @override
  final ArtistObjectExternalUrls? externalUrls;
  @override
  final ArtistObjectFollowers? followers;
  @override
  final BuiltList<String>? genres;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final BuiltList<ImageObject>? images;
  @override
  final String? name;
  @override
  final int? popularity;
  @override
  final ArtistObjectTypeEnum? type;
  @override
  final String? uri;

  factory _$ArtistObject([void Function(ArtistObjectBuilder)? updates]) =>
      (new ArtistObjectBuilder()..update(updates))._build();

  _$ArtistObject._(
      {this.externalUrls,
      this.followers,
      this.genres,
      this.href,
      this.id,
      this.images,
      this.name,
      this.popularity,
      this.type,
      this.uri})
      : super._();

  @override
  ArtistObject rebuild(void Function(ArtistObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtistObjectBuilder toBuilder() => new ArtistObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtistObject &&
        externalUrls == other.externalUrls &&
        followers == other.followers &&
        genres == other.genres &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        popularity == other.popularity &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArtistObject')
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('genres', genres)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('popularity', popularity)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class ArtistObjectBuilder
    implements Builder<ArtistObject, ArtistObjectBuilder> {
  _$ArtistObject? _$v;

  ArtistObjectExternalUrlsBuilder? _externalUrls;
  ArtistObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new ArtistObjectExternalUrlsBuilder();
  set externalUrls(ArtistObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  ArtistObjectFollowersBuilder? _followers;
  ArtistObjectFollowersBuilder get followers =>
      _$this._followers ??= new ArtistObjectFollowersBuilder();
  set followers(ArtistObjectFollowersBuilder? followers) =>
      _$this._followers = followers;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(int? popularity) => _$this._popularity = popularity;

  ArtistObjectTypeEnum? _type;
  ArtistObjectTypeEnum? get type => _$this._type;
  set type(ArtistObjectTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  ArtistObjectBuilder() {
    ArtistObject._defaults(this);
  }

  ArtistObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUrls = $v.externalUrls?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _name = $v.name;
      _popularity = $v.popularity;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtistObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtistObject;
  }

  @override
  void update(void Function(ArtistObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtistObject build() => _build();

  _$ArtistObject _build() {
    _$ArtistObject _$result;
    try {
      _$result = _$v ??
          new _$ArtistObject._(
              externalUrls: _externalUrls?.build(),
              followers: _followers?.build(),
              genres: _genres?.build(),
              href: href,
              id: id,
              images: _images?.build(),
              name: name,
              popularity: popularity,
              type: type,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'followers';
        _followers?.build();
        _$failedField = 'genres';
        _genres?.build();

        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ArtistObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
