// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AlbumBaseAlbumTypeEnum _$albumBaseAlbumTypeEnum_album =
    const AlbumBaseAlbumTypeEnum._('album');
const AlbumBaseAlbumTypeEnum _$albumBaseAlbumTypeEnum_single =
    const AlbumBaseAlbumTypeEnum._('single');
const AlbumBaseAlbumTypeEnum _$albumBaseAlbumTypeEnum_compilation =
    const AlbumBaseAlbumTypeEnum._('compilation');
const AlbumBaseAlbumTypeEnum _$albumBaseAlbumTypeEnum_unknownDefaultOpenApi =
    const AlbumBaseAlbumTypeEnum._('unknownDefaultOpenApi');

AlbumBaseAlbumTypeEnum _$albumBaseAlbumTypeEnumValueOf(String name) {
  switch (name) {
    case 'album':
      return _$albumBaseAlbumTypeEnum_album;
    case 'single':
      return _$albumBaseAlbumTypeEnum_single;
    case 'compilation':
      return _$albumBaseAlbumTypeEnum_compilation;
    case 'unknownDefaultOpenApi':
      return _$albumBaseAlbumTypeEnum_unknownDefaultOpenApi;
    default:
      return _$albumBaseAlbumTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumBaseAlbumTypeEnum> _$albumBaseAlbumTypeEnumValues =
    new BuiltSet<AlbumBaseAlbumTypeEnum>(const <AlbumBaseAlbumTypeEnum>[
  _$albumBaseAlbumTypeEnum_album,
  _$albumBaseAlbumTypeEnum_single,
  _$albumBaseAlbumTypeEnum_compilation,
  _$albumBaseAlbumTypeEnum_unknownDefaultOpenApi,
]);

const AlbumBaseReleaseDatePrecisionEnum
    _$albumBaseReleaseDatePrecisionEnum_year =
    const AlbumBaseReleaseDatePrecisionEnum._('year');
const AlbumBaseReleaseDatePrecisionEnum
    _$albumBaseReleaseDatePrecisionEnum_month =
    const AlbumBaseReleaseDatePrecisionEnum._('month');
const AlbumBaseReleaseDatePrecisionEnum
    _$albumBaseReleaseDatePrecisionEnum_day =
    const AlbumBaseReleaseDatePrecisionEnum._('day');
const AlbumBaseReleaseDatePrecisionEnum
    _$albumBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const AlbumBaseReleaseDatePrecisionEnum._('unknownDefaultOpenApi');

AlbumBaseReleaseDatePrecisionEnum _$albumBaseReleaseDatePrecisionEnumValueOf(
    String name) {
  switch (name) {
    case 'year':
      return _$albumBaseReleaseDatePrecisionEnum_year;
    case 'month':
      return _$albumBaseReleaseDatePrecisionEnum_month;
    case 'day':
      return _$albumBaseReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$albumBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$albumBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumBaseReleaseDatePrecisionEnum>
    _$albumBaseReleaseDatePrecisionEnumValues = new BuiltSet<
        AlbumBaseReleaseDatePrecisionEnum>(const <AlbumBaseReleaseDatePrecisionEnum>[
  _$albumBaseReleaseDatePrecisionEnum_year,
  _$albumBaseReleaseDatePrecisionEnum_month,
  _$albumBaseReleaseDatePrecisionEnum_day,
  _$albumBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const AlbumBaseTypeEnum _$albumBaseTypeEnum_album =
    const AlbumBaseTypeEnum._('album');
const AlbumBaseTypeEnum _$albumBaseTypeEnum_unknownDefaultOpenApi =
    const AlbumBaseTypeEnum._('unknownDefaultOpenApi');

AlbumBaseTypeEnum _$albumBaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'album':
      return _$albumBaseTypeEnum_album;
    case 'unknownDefaultOpenApi':
      return _$albumBaseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$albumBaseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlbumBaseTypeEnum> _$albumBaseTypeEnumValues =
    new BuiltSet<AlbumBaseTypeEnum>(const <AlbumBaseTypeEnum>[
  _$albumBaseTypeEnum_album,
  _$albumBaseTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AlbumBaseAlbumTypeEnum> _$albumBaseAlbumTypeEnumSerializer =
    new _$AlbumBaseAlbumTypeEnumSerializer();
Serializer<AlbumBaseReleaseDatePrecisionEnum>
    _$albumBaseReleaseDatePrecisionEnumSerializer =
    new _$AlbumBaseReleaseDatePrecisionEnumSerializer();
Serializer<AlbumBaseTypeEnum> _$albumBaseTypeEnumSerializer =
    new _$AlbumBaseTypeEnumSerializer();

class _$AlbumBaseAlbumTypeEnumSerializer
    implements PrimitiveSerializer<AlbumBaseAlbumTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AlbumBaseAlbumTypeEnum];
  @override
  final String wireName = 'AlbumBaseAlbumTypeEnum';

  @override
  Object serialize(Serializers serializers, AlbumBaseAlbumTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumBaseAlbumTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumBaseAlbumTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AlbumBaseReleaseDatePrecisionEnumSerializer
    implements PrimitiveSerializer<AlbumBaseReleaseDatePrecisionEnum> {
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
  final Iterable<Type> types = const <Type>[AlbumBaseReleaseDatePrecisionEnum];
  @override
  final String wireName = 'AlbumBaseReleaseDatePrecisionEnum';

  @override
  Object serialize(
          Serializers serializers, AlbumBaseReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumBaseReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumBaseReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AlbumBaseTypeEnumSerializer
    implements PrimitiveSerializer<AlbumBaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'album': 'album',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'album': 'album',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AlbumBaseTypeEnum];
  @override
  final String wireName = 'AlbumBaseTypeEnum';

  @override
  Object serialize(Serializers serializers, AlbumBaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlbumBaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlbumBaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class AlbumBaseBuilder {
  void replace(AlbumBase other);
  void update(void Function(AlbumBaseBuilder) updates);
  AlbumBaseAlbumTypeEnum? get albumType;
  set albumType(AlbumBaseAlbumTypeEnum? albumType);

  int? get totalTracks;
  set totalTracks(int? totalTracks);

  ListBuilder<String> get availableMarkets;
  set availableMarkets(ListBuilder<String>? availableMarkets);

  AlbumBaseExternalUrlsBuilder get externalUrls;
  set externalUrls(AlbumBaseExternalUrlsBuilder? externalUrls);

  String? get href;
  set href(String? href);

  String? get id;
  set id(String? id);

  ListBuilder<ImageObject> get images;
  set images(ListBuilder<ImageObject>? images);

  String? get name;
  set name(String? name);

  String? get releaseDate;
  set releaseDate(String? releaseDate);

  AlbumBaseReleaseDatePrecisionEnum? get releaseDatePrecision;
  set releaseDatePrecision(
      AlbumBaseReleaseDatePrecisionEnum? releaseDatePrecision);

  AlbumBaseRestrictionsBuilder get restrictions;
  set restrictions(AlbumBaseRestrictionsBuilder? restrictions);

  AlbumBaseTypeEnum? get type;
  set type(AlbumBaseTypeEnum? type);

  String? get uri;
  set uri(String? uri);

  ListBuilder<CopyrightObject> get copyrights;
  set copyrights(ListBuilder<CopyrightObject>? copyrights);

  AlbumBaseExternalIdsBuilder get externalIds;
  set externalIds(AlbumBaseExternalIdsBuilder? externalIds);

  ListBuilder<String> get genres;
  set genres(ListBuilder<String>? genres);

  String? get label;
  set label(String? label);

  int? get popularity;
  set popularity(int? popularity);
}

class _$$AlbumBase extends $AlbumBase {
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

  factory _$$AlbumBase([void Function($AlbumBaseBuilder)? updates]) =>
      (new $AlbumBaseBuilder()..update(updates))._build();

  _$$AlbumBase._(
      {required this.albumType,
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
        albumType, r'$AlbumBase', 'albumType');
    BuiltValueNullFieldError.checkNotNull(
        totalTracks, r'$AlbumBase', 'totalTracks');
    BuiltValueNullFieldError.checkNotNull(
        availableMarkets, r'$AlbumBase', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'$AlbumBase', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'$AlbumBase', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'$AlbumBase', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'$AlbumBase', 'images');
    BuiltValueNullFieldError.checkNotNull(name, r'$AlbumBase', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'$AlbumBase', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(
        releaseDatePrecision, r'$AlbumBase', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(type, r'$AlbumBase', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'$AlbumBase', 'uri');
  }

  @override
  $AlbumBase rebuild(void Function($AlbumBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AlbumBaseBuilder toBuilder() => new $AlbumBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AlbumBase &&
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
    return (newBuiltValueToStringHelper(r'$AlbumBase')
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

class $AlbumBaseBuilder
    implements Builder<$AlbumBase, $AlbumBaseBuilder>, AlbumBaseBuilder {
  _$$AlbumBase? _$v;

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

  $AlbumBaseBuilder() {
    $AlbumBase._defaults(this);
  }

  $AlbumBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AlbumBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AlbumBase;
  }

  @override
  void update(void Function($AlbumBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AlbumBase build() => _build();

  _$$AlbumBase _build() {
    _$$AlbumBase _$result;
    try {
      _$result = _$v ??
          new _$$AlbumBase._(
              albumType: BuiltValueNullFieldError.checkNotNull(
                  albumType, r'$AlbumBase', 'albumType'),
              totalTracks: BuiltValueNullFieldError.checkNotNull(
                  totalTracks, r'$AlbumBase', 'totalTracks'),
              availableMarkets: availableMarkets.build(),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$AlbumBase', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'$AlbumBase', 'id'),
              images: images.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'$AlbumBase', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(
                  releaseDate, r'$AlbumBase', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(
                  releaseDatePrecision, r'$AlbumBase', 'releaseDatePrecision'),
              restrictions: _restrictions?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'$AlbumBase', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(
                  uri, r'$AlbumBase', 'uri'),
              copyrights: _copyrights?.build(),
              externalIds: _externalIds?.build(),
              genres: _genres?.build(),
              label: label,
              popularity: popularity);
    } catch (_) {
      late String _$failedField;
      try {
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
            r'$AlbumBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
