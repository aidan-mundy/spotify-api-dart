// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AlbumObjectAlbumTypeEnum _$albumObjectAlbumTypeEnum_album =
    const AlbumObjectAlbumTypeEnum._('album');
const AlbumObjectAlbumTypeEnum _$albumObjectAlbumTypeEnum_single =
    const AlbumObjectAlbumTypeEnum._('single');
const AlbumObjectAlbumTypeEnum _$albumObjectAlbumTypeEnum_compilation =
    const AlbumObjectAlbumTypeEnum._('compilation');
const AlbumObjectAlbumTypeEnum
    _$albumObjectAlbumTypeEnum_unknownDefaultOpenApi =
    const AlbumObjectAlbumTypeEnum._('unknownDefaultOpenApi');

AlbumObjectAlbumTypeEnum _$albumObjectAlbumTypeEnumValueOf(String name) {
  switch (name) {
    case 'album':
      return _$albumObjectAlbumTypeEnum_album;
    case 'single':
      return _$albumObjectAlbumTypeEnum_single;
    case 'compilation':
      return _$albumObjectAlbumTypeEnum_compilation;
    case 'unknownDefaultOpenApi':
      return _$albumObjectAlbumTypeEnum_unknownDefaultOpenApi;
    default:
      return _$albumObjectAlbumTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumObjectAlbumTypeEnum> _$albumObjectAlbumTypeEnumValues =
    new BuiltSet<AlbumObjectAlbumTypeEnum>(const <AlbumObjectAlbumTypeEnum>[
  _$albumObjectAlbumTypeEnum_album,
  _$albumObjectAlbumTypeEnum_single,
  _$albumObjectAlbumTypeEnum_compilation,
  _$albumObjectAlbumTypeEnum_unknownDefaultOpenApi,
]);

const AlbumObjectReleaseDatePrecisionEnum
    _$albumObjectReleaseDatePrecisionEnum_year =
    const AlbumObjectReleaseDatePrecisionEnum._('year');
const AlbumObjectReleaseDatePrecisionEnum
    _$albumObjectReleaseDatePrecisionEnum_month =
    const AlbumObjectReleaseDatePrecisionEnum._('month');
const AlbumObjectReleaseDatePrecisionEnum
    _$albumObjectReleaseDatePrecisionEnum_day =
    const AlbumObjectReleaseDatePrecisionEnum._('day');
const AlbumObjectReleaseDatePrecisionEnum
    _$albumObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const AlbumObjectReleaseDatePrecisionEnum._('unknownDefaultOpenApi');

AlbumObjectReleaseDatePrecisionEnum
    _$albumObjectReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$albumObjectReleaseDatePrecisionEnum_year;
    case 'month':
      return _$albumObjectReleaseDatePrecisionEnum_month;
    case 'day':
      return _$albumObjectReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$albumObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$albumObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumObjectReleaseDatePrecisionEnum>
    _$albumObjectReleaseDatePrecisionEnumValues = new BuiltSet<
        AlbumObjectReleaseDatePrecisionEnum>(const <AlbumObjectReleaseDatePrecisionEnum>[
  _$albumObjectReleaseDatePrecisionEnum_year,
  _$albumObjectReleaseDatePrecisionEnum_month,
  _$albumObjectReleaseDatePrecisionEnum_day,
  _$albumObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const AlbumObjectTypeEnum _$albumObjectTypeEnum_album =
    const AlbumObjectTypeEnum._('album');
const AlbumObjectTypeEnum _$albumObjectTypeEnum_unknownDefaultOpenApi =
    const AlbumObjectTypeEnum._('unknownDefaultOpenApi');

AlbumObjectTypeEnum _$albumObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'album':
      return _$albumObjectTypeEnum_album;
    case 'unknownDefaultOpenApi':
      return _$albumObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$albumObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumObjectTypeEnum> _$albumObjectTypeEnumValues =
    new BuiltSet<AlbumObjectTypeEnum>(const <AlbumObjectTypeEnum>[
  _$albumObjectTypeEnum_album,
  _$albumObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AlbumObjectAlbumTypeEnum> _$albumObjectAlbumTypeEnumSerializer =
    new _$AlbumObjectAlbumTypeEnumSerializer();
Serializer<AlbumObjectReleaseDatePrecisionEnum>
    _$albumObjectReleaseDatePrecisionEnumSerializer =
    new _$AlbumObjectReleaseDatePrecisionEnumSerializer();
Serializer<AlbumObjectTypeEnum> _$albumObjectTypeEnumSerializer =
    new _$AlbumObjectTypeEnumSerializer();

class _$AlbumObjectAlbumTypeEnumSerializer
    implements PrimitiveSerializer<AlbumObjectAlbumTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'album': 'album',
    'single': 'single',
    'compilation': 'compilation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'album': 'album',
    'single': 'single',
    'compilation': 'compilation',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AlbumObjectAlbumTypeEnum];
  @override
  final String wireName = 'AlbumObjectAlbumTypeEnum';

  @override
  Object serialize(Serializers serializers, AlbumObjectAlbumTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumObjectAlbumTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumObjectAlbumTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AlbumObjectReleaseDatePrecisionEnumSerializer
    implements PrimitiveSerializer<AlbumObjectReleaseDatePrecisionEnum> {
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
    AlbumObjectReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'AlbumObjectReleaseDatePrecisionEnum';

  @override
  Object serialize(
          Serializers serializers, AlbumObjectReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumObjectReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumObjectReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AlbumObjectTypeEnumSerializer
    implements PrimitiveSerializer<AlbumObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'album': 'album',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'album': 'album',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AlbumObjectTypeEnum];
  @override
  final String wireName = 'AlbumObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, AlbumObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class AlbumObjectBuilder implements AlbumBaseBuilder {
  void replace(covariant AlbumObject other);
  void update(void Function(AlbumObjectBuilder) updates);
  ListBuilder<ArtistObject> get artists;
  set artists(covariant ListBuilder<ArtistObject>? artists);

  PagingSimplifiedTrackObjectBuilder get tracks;
  set tracks(covariant PagingSimplifiedTrackObjectBuilder? tracks);

  AlbumBaseAlbumTypeEnum? get albumType;
  set albumType(covariant AlbumBaseAlbumTypeEnum? albumType);

  int? get totalTracks;
  set totalTracks(covariant int? totalTracks);

  ListBuilder<String> get availableMarkets;
  set availableMarkets(covariant ListBuilder<String>? availableMarkets);

  AlbumBaseExternalUrlsBuilder get externalUrls;
  set externalUrls(covariant AlbumBaseExternalUrlsBuilder? externalUrls);

  String? get href;
  set href(covariant String? href);

  String? get id;
  set id(covariant String? id);

  ListBuilder<ImageObject> get images;
  set images(covariant ListBuilder<ImageObject>? images);

  String? get name;
  set name(covariant String? name);

  String? get releaseDate;
  set releaseDate(covariant String? releaseDate);

  AlbumBaseReleaseDatePrecisionEnum? get releaseDatePrecision;
  set releaseDatePrecision(
      covariant AlbumBaseReleaseDatePrecisionEnum? releaseDatePrecision);

  AlbumBaseRestrictionsBuilder get restrictions;
  set restrictions(covariant AlbumBaseRestrictionsBuilder? restrictions);

  AlbumBaseTypeEnum? get type;
  set type(covariant AlbumBaseTypeEnum? type);

  String? get uri;
  set uri(covariant String? uri);

  ListBuilder<CopyrightObject> get copyrights;
  set copyrights(covariant ListBuilder<CopyrightObject>? copyrights);

  AlbumBaseExternalIdsBuilder get externalIds;
  set externalIds(covariant AlbumBaseExternalIdsBuilder? externalIds);

  ListBuilder<String> get genres;
  set genres(covariant ListBuilder<String>? genres);

  String? get label;
  set label(covariant String? label);

  int? get popularity;
  set popularity(covariant int? popularity);
}

class _$$AlbumObject extends $AlbumObject {
  @override
  final BuiltList<ArtistObject>? artists;
  @override
  final PagingSimplifiedTrackObject? tracks;
  @override
  final AlbumBaseAlbumTypeEnum albumType;
  @override
  final int totalTracks;
  @override
  final BuiltList<String> availableMarkets;
  @override
  final AlbumBaseExternalUrls externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final BuiltList<ImageObject> images;
  @override
  final String name;
  @override
  final String releaseDate;
  @override
  final AlbumBaseReleaseDatePrecisionEnum releaseDatePrecision;
  @override
  final AlbumBaseRestrictions? restrictions;
  @override
  final AlbumBaseTypeEnum type;
  @override
  final String uri;
  @override
  final BuiltList<CopyrightObject>? copyrights;
  @override
  final AlbumBaseExternalIds? externalIds;
  @override
  final BuiltList<String>? genres;
  @override
  final String? label;
  @override
  final int? popularity;

  factory _$$AlbumObject([void Function($AlbumObjectBuilder)? updates]) =>
      (new $AlbumObjectBuilder()..update(updates))._build();

  _$$AlbumObject._(
      {this.artists,
      this.tracks,
      required this.albumType,
      required this.totalTracks,
      required this.availableMarkets,
      required this.externalUrls,
      required this.href,
      required this.id,
      required this.images,
      required this.name,
      required this.releaseDate,
      required this.releaseDatePrecision,
      this.restrictions,
      required this.type,
      required this.uri,
      this.copyrights,
      this.externalIds,
      this.genres,
      this.label,
      this.popularity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albumType, r'$AlbumObject', 'albumType');
    BuiltValueNullFieldError.checkNotNull(
        totalTracks, r'$AlbumObject', 'totalTracks');
    BuiltValueNullFieldError.checkNotNull(
        availableMarkets, r'$AlbumObject', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'$AlbumObject', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'$AlbumObject', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'$AlbumObject', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'$AlbumObject', 'images');
    BuiltValueNullFieldError.checkNotNull(name, r'$AlbumObject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'$AlbumObject', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(
        releaseDatePrecision, r'$AlbumObject', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(type, r'$AlbumObject', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'$AlbumObject', 'uri');
  }

  @override
  $AlbumObject rebuild(void Function($AlbumObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AlbumObjectBuilder toBuilder() => new $AlbumObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AlbumObject &&
        artists == other.artists &&
        tracks == other.tracks &&
        albumType == other.albumType &&
        totalTracks == other.totalTracks &&
        availableMarkets == other.availableMarkets &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        releaseDate == other.releaseDate &&
        releaseDatePrecision == other.releaseDatePrecision &&
        restrictions == other.restrictions &&
        type == other.type &&
        uri == other.uri &&
        copyrights == other.copyrights &&
        externalIds == other.externalIds &&
        genres == other.genres &&
        label == other.label &&
        popularity == other.popularity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jc(_$hash, albumType.hashCode);
    _$hash = $jc(_$hash, totalTracks.hashCode);
    _$hash = $jc(_$hash, availableMarkets.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, releaseDatePrecision.hashCode);
    _$hash = $jc(_$hash, restrictions.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, copyrights.hashCode);
    _$hash = $jc(_$hash, externalIds.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AlbumObject')
          ..add('artists', artists)
          ..add('tracks', tracks)
          ..add('albumType', albumType)
          ..add('totalTracks', totalTracks)
          ..add('availableMarkets', availableMarkets)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('releaseDate', releaseDate)
          ..add('releaseDatePrecision', releaseDatePrecision)
          ..add('restrictions', restrictions)
          ..add('type', type)
          ..add('uri', uri)
          ..add('copyrights', copyrights)
          ..add('externalIds', externalIds)
          ..add('genres', genres)
          ..add('label', label)
          ..add('popularity', popularity))
        .toString();
  }
}

class $AlbumObjectBuilder
    implements Builder<$AlbumObject, $AlbumObjectBuilder>, AlbumObjectBuilder {
  _$$AlbumObject? _$v;

  ListBuilder<ArtistObject>? _artists;
  ListBuilder<ArtistObject> get artists =>
      _$this._artists ??= new ListBuilder<ArtistObject>();
  set artists(covariant ListBuilder<ArtistObject>? artists) =>
      _$this._artists = artists;

  PagingSimplifiedTrackObjectBuilder? _tracks;
  PagingSimplifiedTrackObjectBuilder get tracks =>
      _$this._tracks ??= new PagingSimplifiedTrackObjectBuilder();
  set tracks(covariant PagingSimplifiedTrackObjectBuilder? tracks) =>
      _$this._tracks = tracks;

  AlbumBaseAlbumTypeEnum? _albumType;
  AlbumBaseAlbumTypeEnum? get albumType => _$this._albumType;
  set albumType(covariant AlbumBaseAlbumTypeEnum? albumType) =>
      _$this._albumType = albumType;

  int? _totalTracks;
  int? get totalTracks => _$this._totalTracks;
  set totalTracks(covariant int? totalTracks) =>
      _$this._totalTracks = totalTracks;

  ListBuilder<String>? _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(covariant ListBuilder<String>? availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

  AlbumBaseExternalUrlsBuilder? _externalUrls;
  AlbumBaseExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new AlbumBaseExternalUrlsBuilder();
  set externalUrls(covariant AlbumBaseExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  ListBuilder<ImageObject>? _images;
  ListBuilder<ImageObject> get images =>
      _$this._images ??= new ListBuilder<ImageObject>();
  set images(covariant ListBuilder<ImageObject>? images) =>
      _$this._images = images;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(covariant String? releaseDate) =>
      _$this._releaseDate = releaseDate;

  AlbumBaseReleaseDatePrecisionEnum? _releaseDatePrecision;
  AlbumBaseReleaseDatePrecisionEnum? get releaseDatePrecision =>
      _$this._releaseDatePrecision;
  set releaseDatePrecision(
          covariant AlbumBaseReleaseDatePrecisionEnum? releaseDatePrecision) =>
      _$this._releaseDatePrecision = releaseDatePrecision;

  AlbumBaseRestrictionsBuilder? _restrictions;
  AlbumBaseRestrictionsBuilder get restrictions =>
      _$this._restrictions ??= new AlbumBaseRestrictionsBuilder();
  set restrictions(covariant AlbumBaseRestrictionsBuilder? restrictions) =>
      _$this._restrictions = restrictions;

  AlbumBaseTypeEnum? _type;
  AlbumBaseTypeEnum? get type => _$this._type;
  set type(covariant AlbumBaseTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  ListBuilder<CopyrightObject>? _copyrights;
  ListBuilder<CopyrightObject> get copyrights =>
      _$this._copyrights ??= new ListBuilder<CopyrightObject>();
  set copyrights(covariant ListBuilder<CopyrightObject>? copyrights) =>
      _$this._copyrights = copyrights;

  AlbumBaseExternalIdsBuilder? _externalIds;
  AlbumBaseExternalIdsBuilder get externalIds =>
      _$this._externalIds ??= new AlbumBaseExternalIdsBuilder();
  set externalIds(covariant AlbumBaseExternalIdsBuilder? externalIds) =>
      _$this._externalIds = externalIds;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(covariant ListBuilder<String>? genres) => _$this._genres = genres;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(covariant int? popularity) => _$this._popularity = popularity;

  $AlbumObjectBuilder() {
    $AlbumObject._defaults(this);
  }

  $AlbumObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artists = $v.artists?.toBuilder();
      _tracks = $v.tracks?.toBuilder();
      _albumType = $v.albumType;
      _totalTracks = $v.totalTracks;
      _availableMarkets = $v.availableMarkets.toBuilder();
      _externalUrls = $v.externalUrls.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images.toBuilder();
      _name = $v.name;
      _releaseDate = $v.releaseDate;
      _releaseDatePrecision = $v.releaseDatePrecision;
      _restrictions = $v.restrictions?.toBuilder();
      _type = $v.type;
      _uri = $v.uri;
      _copyrights = $v.copyrights?.toBuilder();
      _externalIds = $v.externalIds?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _label = $v.label;
      _popularity = $v.popularity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AlbumObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AlbumObject;
  }

  @override
  void update(void Function($AlbumObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AlbumObject build() => _build();

  _$$AlbumObject _build() {
    _$$AlbumObject _$result;
    try {
      _$result = _$v ??
          new _$$AlbumObject._(
              artists: _artists?.build(),
              tracks: _tracks?.build(),
              albumType: BuiltValueNullFieldError.checkNotNull(
                  albumType, r'$AlbumObject', 'albumType'),
              totalTracks: BuiltValueNullFieldError.checkNotNull(
                  totalTracks, r'$AlbumObject', 'totalTracks'),
              availableMarkets: availableMarkets.build(),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$AlbumObject', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'$AlbumObject', 'id'),
              images: images.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'$AlbumObject', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(
                  releaseDate, r'$AlbumObject', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(
                  releaseDatePrecision,
                  r'$AlbumObject',
                  'releaseDatePrecision'),
              restrictions: _restrictions?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'$AlbumObject', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(
                  uri, r'$AlbumObject', 'uri'),
              copyrights: _copyrights?.build(),
              externalIds: _externalIds?.build(),
              genres: _genres?.build(),
              label: label,
              popularity: popularity);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'tracks';
        _tracks?.build();

        _$failedField = 'availableMarkets';
        availableMarkets.build();
        _$failedField = 'externalUrls';
        externalUrls.build();

        _$failedField = 'images';
        images.build();

        _$failedField = 'restrictions';
        _restrictions?.build();

        _$failedField = 'copyrights';
        _copyrights?.build();
        _$failedField = 'externalIds';
        _externalIds?.build();
        _$failedField = 'genres';
        _genres?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AlbumObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
