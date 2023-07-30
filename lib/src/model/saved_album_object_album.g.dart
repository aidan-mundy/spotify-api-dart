// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_album_object_album.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SavedAlbumObjectAlbumAlbumTypeEnum _$savedAlbumObjectAlbumAlbumTypeEnum_album =
    const SavedAlbumObjectAlbumAlbumTypeEnum._('album');
const SavedAlbumObjectAlbumAlbumTypeEnum _$savedAlbumObjectAlbumAlbumTypeEnum_single =
    const SavedAlbumObjectAlbumAlbumTypeEnum._('single');
const SavedAlbumObjectAlbumAlbumTypeEnum _$savedAlbumObjectAlbumAlbumTypeEnum_compilation =
    const SavedAlbumObjectAlbumAlbumTypeEnum._('compilation');
const SavedAlbumObjectAlbumAlbumTypeEnum _$savedAlbumObjectAlbumAlbumTypeEnum_unknownDefaultOpenApi =
    const SavedAlbumObjectAlbumAlbumTypeEnum._('unknownDefaultOpenApi');

SavedAlbumObjectAlbumAlbumTypeEnum _$savedAlbumObjectAlbumAlbumTypeEnumValueOf(String name) {
  switch (name) {
    case 'album':
      return _$savedAlbumObjectAlbumAlbumTypeEnum_album;
    case 'single':
      return _$savedAlbumObjectAlbumAlbumTypeEnum_single;
    case 'compilation':
      return _$savedAlbumObjectAlbumAlbumTypeEnum_compilation;
    case 'unknownDefaultOpenApi':
      return _$savedAlbumObjectAlbumAlbumTypeEnum_unknownDefaultOpenApi;
    default:
      return _$savedAlbumObjectAlbumAlbumTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SavedAlbumObjectAlbumAlbumTypeEnum> _$savedAlbumObjectAlbumAlbumTypeEnumValues =
    new BuiltSet<SavedAlbumObjectAlbumAlbumTypeEnum>(const <SavedAlbumObjectAlbumAlbumTypeEnum>[
  _$savedAlbumObjectAlbumAlbumTypeEnum_album,
  _$savedAlbumObjectAlbumAlbumTypeEnum_single,
  _$savedAlbumObjectAlbumAlbumTypeEnum_compilation,
  _$savedAlbumObjectAlbumAlbumTypeEnum_unknownDefaultOpenApi,
]);

const SavedAlbumObjectAlbumReleaseDatePrecisionEnum _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_year =
    const SavedAlbumObjectAlbumReleaseDatePrecisionEnum._('year');
const SavedAlbumObjectAlbumReleaseDatePrecisionEnum _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_month =
    const SavedAlbumObjectAlbumReleaseDatePrecisionEnum._('month');
const SavedAlbumObjectAlbumReleaseDatePrecisionEnum _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_day =
    const SavedAlbumObjectAlbumReleaseDatePrecisionEnum._('day');
const SavedAlbumObjectAlbumReleaseDatePrecisionEnum
    _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const SavedAlbumObjectAlbumReleaseDatePrecisionEnum._('unknownDefaultOpenApi');

SavedAlbumObjectAlbumReleaseDatePrecisionEnum _$savedAlbumObjectAlbumReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_year;
    case 'month':
      return _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_month;
    case 'day':
      return _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SavedAlbumObjectAlbumReleaseDatePrecisionEnum> _$savedAlbumObjectAlbumReleaseDatePrecisionEnumValues =
    new BuiltSet<SavedAlbumObjectAlbumReleaseDatePrecisionEnum>(const <SavedAlbumObjectAlbumReleaseDatePrecisionEnum>[
  _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_year,
  _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_month,
  _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_day,
  _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const SavedAlbumObjectAlbumTypeEnum _$savedAlbumObjectAlbumTypeEnum_album =
    const SavedAlbumObjectAlbumTypeEnum._('album');
const SavedAlbumObjectAlbumTypeEnum _$savedAlbumObjectAlbumTypeEnum_unknownDefaultOpenApi =
    const SavedAlbumObjectAlbumTypeEnum._('unknownDefaultOpenApi');

SavedAlbumObjectAlbumTypeEnum _$savedAlbumObjectAlbumTypeEnumValueOf(String name) {
  switch (name) {
    case 'album':
      return _$savedAlbumObjectAlbumTypeEnum_album;
    case 'unknownDefaultOpenApi':
      return _$savedAlbumObjectAlbumTypeEnum_unknownDefaultOpenApi;
    default:
      return _$savedAlbumObjectAlbumTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SavedAlbumObjectAlbumTypeEnum> _$savedAlbumObjectAlbumTypeEnumValues =
    new BuiltSet<SavedAlbumObjectAlbumTypeEnum>(const <SavedAlbumObjectAlbumTypeEnum>[
  _$savedAlbumObjectAlbumTypeEnum_album,
  _$savedAlbumObjectAlbumTypeEnum_unknownDefaultOpenApi,
]);

Serializer<SavedAlbumObjectAlbumAlbumTypeEnum> _$savedAlbumObjectAlbumAlbumTypeEnumSerializer =
    new _$SavedAlbumObjectAlbumAlbumTypeEnumSerializer();
Serializer<SavedAlbumObjectAlbumReleaseDatePrecisionEnum> _$savedAlbumObjectAlbumReleaseDatePrecisionEnumSerializer =
    new _$SavedAlbumObjectAlbumReleaseDatePrecisionEnumSerializer();
Serializer<SavedAlbumObjectAlbumTypeEnum> _$savedAlbumObjectAlbumTypeEnumSerializer =
    new _$SavedAlbumObjectAlbumTypeEnumSerializer();

class _$SavedAlbumObjectAlbumAlbumTypeEnumSerializer
    implements PrimitiveSerializer<SavedAlbumObjectAlbumAlbumTypeEnum> {
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
  final Iterable<Type> types = const <Type>[SavedAlbumObjectAlbumAlbumTypeEnum];
  @override
  final String wireName = 'SavedAlbumObjectAlbumAlbumTypeEnum';

  @override
  Object serialize(Serializers serializers, SavedAlbumObjectAlbumAlbumTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SavedAlbumObjectAlbumAlbumTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SavedAlbumObjectAlbumAlbumTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SavedAlbumObjectAlbumReleaseDatePrecisionEnumSerializer
    implements PrimitiveSerializer<SavedAlbumObjectAlbumReleaseDatePrecisionEnum> {
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
  final Iterable<Type> types = const <Type>[SavedAlbumObjectAlbumReleaseDatePrecisionEnum];
  @override
  final String wireName = 'SavedAlbumObjectAlbumReleaseDatePrecisionEnum';

  @override
  Object serialize(Serializers serializers, SavedAlbumObjectAlbumReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SavedAlbumObjectAlbumReleaseDatePrecisionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SavedAlbumObjectAlbumReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SavedAlbumObjectAlbumTypeEnumSerializer implements PrimitiveSerializer<SavedAlbumObjectAlbumTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'album': 'album',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'album': 'album',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SavedAlbumObjectAlbumTypeEnum];
  @override
  final String wireName = 'SavedAlbumObjectAlbumTypeEnum';

  @override
  Object serialize(Serializers serializers, SavedAlbumObjectAlbumTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SavedAlbumObjectAlbumTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SavedAlbumObjectAlbumTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SavedAlbumObjectAlbum extends SavedAlbumObjectAlbum {
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

  factory _$SavedAlbumObjectAlbum([void Function(SavedAlbumObjectAlbumBuilder)? updates]) =>
      (new SavedAlbumObjectAlbumBuilder()..update(updates))._build();

  _$SavedAlbumObjectAlbum._(
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
    BuiltValueNullFieldError.checkNotNull(albumType, r'SavedAlbumObjectAlbum', 'albumType');
    BuiltValueNullFieldError.checkNotNull(totalTracks, r'SavedAlbumObjectAlbum', 'totalTracks');
    BuiltValueNullFieldError.checkNotNull(availableMarkets, r'SavedAlbumObjectAlbum', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(externalUrls, r'SavedAlbumObjectAlbum', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'SavedAlbumObjectAlbum', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'SavedAlbumObjectAlbum', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'SavedAlbumObjectAlbum', 'images');
    BuiltValueNullFieldError.checkNotNull(name, r'SavedAlbumObjectAlbum', 'name');
    BuiltValueNullFieldError.checkNotNull(releaseDate, r'SavedAlbumObjectAlbum', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(releaseDatePrecision, r'SavedAlbumObjectAlbum', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(type, r'SavedAlbumObjectAlbum', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'SavedAlbumObjectAlbum', 'uri');
  }

  @override
  SavedAlbumObjectAlbum rebuild(void Function(SavedAlbumObjectAlbumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedAlbumObjectAlbumBuilder toBuilder() => new SavedAlbumObjectAlbumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedAlbumObjectAlbum &&
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
    return (newBuiltValueToStringHelper(r'SavedAlbumObjectAlbum')
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

class SavedAlbumObjectAlbumBuilder
    implements Builder<SavedAlbumObjectAlbum, SavedAlbumObjectAlbumBuilder>, AlbumObjectBuilder {
  _$SavedAlbumObjectAlbum? _$v;

  ListBuilder<ArtistObject>? _artists;
  ListBuilder<ArtistObject> get artists => _$this._artists ??= new ListBuilder<ArtistObject>();
  set artists(covariant ListBuilder<ArtistObject>? artists) => _$this._artists = artists;

  PagingSimplifiedTrackObjectBuilder? _tracks;
  PagingSimplifiedTrackObjectBuilder get tracks => _$this._tracks ??= new PagingSimplifiedTrackObjectBuilder();
  set tracks(covariant PagingSimplifiedTrackObjectBuilder? tracks) => _$this._tracks = tracks;

  AlbumBaseAlbumTypeEnum? _albumType;
  AlbumBaseAlbumTypeEnum? get albumType => _$this._albumType;
  set albumType(covariant AlbumBaseAlbumTypeEnum? albumType) => _$this._albumType = albumType;

  int? _totalTracks;
  int? get totalTracks => _$this._totalTracks;
  set totalTracks(covariant int? totalTracks) => _$this._totalTracks = totalTracks;

  ListBuilder<String>? _availableMarkets;
  ListBuilder<String> get availableMarkets => _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(covariant ListBuilder<String>? availableMarkets) => _$this._availableMarkets = availableMarkets;

  AlbumBaseExternalUrlsBuilder? _externalUrls;
  AlbumBaseExternalUrlsBuilder get externalUrls => _$this._externalUrls ??= new AlbumBaseExternalUrlsBuilder();
  set externalUrls(covariant AlbumBaseExternalUrlsBuilder? externalUrls) => _$this._externalUrls = externalUrls;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  ListBuilder<ImageObject>? _images;
  ListBuilder<ImageObject> get images => _$this._images ??= new ListBuilder<ImageObject>();
  set images(covariant ListBuilder<ImageObject>? images) => _$this._images = images;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(covariant String? releaseDate) => _$this._releaseDate = releaseDate;

  AlbumBaseReleaseDatePrecisionEnum? _releaseDatePrecision;
  AlbumBaseReleaseDatePrecisionEnum? get releaseDatePrecision => _$this._releaseDatePrecision;
  set releaseDatePrecision(covariant AlbumBaseReleaseDatePrecisionEnum? releaseDatePrecision) =>
      _$this._releaseDatePrecision = releaseDatePrecision;

  AlbumBaseRestrictionsBuilder? _restrictions;
  AlbumBaseRestrictionsBuilder get restrictions => _$this._restrictions ??= new AlbumBaseRestrictionsBuilder();
  set restrictions(covariant AlbumBaseRestrictionsBuilder? restrictions) => _$this._restrictions = restrictions;

  AlbumBaseTypeEnum? _type;
  AlbumBaseTypeEnum? get type => _$this._type;
  set type(covariant AlbumBaseTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  ListBuilder<CopyrightObject>? _copyrights;
  ListBuilder<CopyrightObject> get copyrights => _$this._copyrights ??= new ListBuilder<CopyrightObject>();
  set copyrights(covariant ListBuilder<CopyrightObject>? copyrights) => _$this._copyrights = copyrights;

  AlbumBaseExternalIdsBuilder? _externalIds;
  AlbumBaseExternalIdsBuilder get externalIds => _$this._externalIds ??= new AlbumBaseExternalIdsBuilder();
  set externalIds(covariant AlbumBaseExternalIdsBuilder? externalIds) => _$this._externalIds = externalIds;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres => _$this._genres ??= new ListBuilder<String>();
  set genres(covariant ListBuilder<String>? genres) => _$this._genres = genres;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(covariant int? popularity) => _$this._popularity = popularity;

  SavedAlbumObjectAlbumBuilder() {
    SavedAlbumObjectAlbum._defaults(this);
  }

  SavedAlbumObjectAlbumBuilder get _$this {
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
  void replace(covariant SavedAlbumObjectAlbum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedAlbumObjectAlbum;
  }

  @override
  void update(void Function(SavedAlbumObjectAlbumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedAlbumObjectAlbum build() => _build();

  _$SavedAlbumObjectAlbum _build() {
    _$SavedAlbumObjectAlbum _$result;
    try {
      _$result = _$v ??
          new _$SavedAlbumObjectAlbum._(
              artists: _artists?.build(),
              tracks: _tracks?.build(),
              albumType: BuiltValueNullFieldError.checkNotNull(albumType, r'SavedAlbumObjectAlbum', 'albumType'),
              totalTracks: BuiltValueNullFieldError.checkNotNull(totalTracks, r'SavedAlbumObjectAlbum', 'totalTracks'),
              availableMarkets: availableMarkets.build(),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(href, r'SavedAlbumObjectAlbum', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SavedAlbumObjectAlbum', 'id'),
              images: images.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, r'SavedAlbumObjectAlbum', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(releaseDate, r'SavedAlbumObjectAlbum', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(
                  releaseDatePrecision, r'SavedAlbumObjectAlbum', 'releaseDatePrecision'),
              restrictions: _restrictions?.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'SavedAlbumObjectAlbum', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'SavedAlbumObjectAlbum', 'uri'),
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
        throw new BuiltValueNestedFieldError(r'SavedAlbumObjectAlbum', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
