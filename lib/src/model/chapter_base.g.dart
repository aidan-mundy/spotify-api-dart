// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChapterBaseReleaseDatePrecisionEnum
    _$chapterBaseReleaseDatePrecisionEnum_year =
    const ChapterBaseReleaseDatePrecisionEnum._('year');
const ChapterBaseReleaseDatePrecisionEnum
    _$chapterBaseReleaseDatePrecisionEnum_month =
    const ChapterBaseReleaseDatePrecisionEnum._('month');
const ChapterBaseReleaseDatePrecisionEnum
    _$chapterBaseReleaseDatePrecisionEnum_day =
    const ChapterBaseReleaseDatePrecisionEnum._('day');
const ChapterBaseReleaseDatePrecisionEnum
    _$chapterBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const ChapterBaseReleaseDatePrecisionEnum._('unknownDefaultOpenApi');

ChapterBaseReleaseDatePrecisionEnum
    _$chapterBaseReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$chapterBaseReleaseDatePrecisionEnum_year;
    case 'month':
      return _$chapterBaseReleaseDatePrecisionEnum_month;
    case 'day':
      return _$chapterBaseReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$chapterBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$chapterBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ChapterBaseReleaseDatePrecisionEnum>
    _$chapterBaseReleaseDatePrecisionEnumValues = new BuiltSet<
        ChapterBaseReleaseDatePrecisionEnum>(const <ChapterBaseReleaseDatePrecisionEnum>[
  _$chapterBaseReleaseDatePrecisionEnum_year,
  _$chapterBaseReleaseDatePrecisionEnum_month,
  _$chapterBaseReleaseDatePrecisionEnum_day,
  _$chapterBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const ChapterBaseTypeEnum _$chapterBaseTypeEnum_episode =
    const ChapterBaseTypeEnum._('episode');
const ChapterBaseTypeEnum _$chapterBaseTypeEnum_unknownDefaultOpenApi =
    const ChapterBaseTypeEnum._('unknownDefaultOpenApi');

ChapterBaseTypeEnum _$chapterBaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'episode':
      return _$chapterBaseTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$chapterBaseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$chapterBaseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ChapterBaseTypeEnum> _$chapterBaseTypeEnumValues =
    new BuiltSet<ChapterBaseTypeEnum>(const <ChapterBaseTypeEnum>[
  _$chapterBaseTypeEnum_episode,
  _$chapterBaseTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ChapterBaseReleaseDatePrecisionEnum>
    _$chapterBaseReleaseDatePrecisionEnumSerializer =
    new _$ChapterBaseReleaseDatePrecisionEnumSerializer();
Serializer<ChapterBaseTypeEnum> _$chapterBaseTypeEnumSerializer =
    new _$ChapterBaseTypeEnumSerializer();

class _$ChapterBaseReleaseDatePrecisionEnumSerializer
    implements PrimitiveSerializer<ChapterBaseReleaseDatePrecisionEnum> {
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
    ChapterBaseReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'ChapterBaseReleaseDatePrecisionEnum';

  @override
  Object serialize(
          Serializers serializers, ChapterBaseReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChapterBaseReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChapterBaseReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChapterBaseTypeEnumSerializer
    implements PrimitiveSerializer<ChapterBaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ChapterBaseTypeEnum];
  @override
  final String wireName = 'ChapterBaseTypeEnum';

  @override
  Object serialize(Serializers serializers, ChapterBaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChapterBaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChapterBaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class ChapterBaseBuilder {
  void replace(ChapterBase other);
  void update(void Function(ChapterBaseBuilder) updates);
  String? get audioPreviewUrl;
  set audioPreviewUrl(String? audioPreviewUrl);

  ListBuilder<String> get availableMarkets;
  set availableMarkets(ListBuilder<String>? availableMarkets);

  int? get chapterNumber;
  set chapterNumber(int? chapterNumber);

  String? get description;
  set description(String? description);

  String? get htmlDescription;
  set htmlDescription(String? htmlDescription);

  int? get durationMs;
  set durationMs(int? durationMs);

  bool? get explicit;
  set explicit(bool? explicit);

  EpisodeBaseExternalUrlsBuilder get externalUrls;
  set externalUrls(EpisodeBaseExternalUrlsBuilder? externalUrls);

  String? get href;
  set href(String? href);

  String? get id;
  set id(String? id);

  ListBuilder<ImageObject> get images;
  set images(ListBuilder<ImageObject>? images);

  bool? get isPlayable;
  set isPlayable(bool? isPlayable);

  ListBuilder<String> get languages;
  set languages(ListBuilder<String>? languages);

  String? get name;
  set name(String? name);

  String? get releaseDate;
  set releaseDate(String? releaseDate);

  ChapterBaseReleaseDatePrecisionEnum? get releaseDatePrecision;
  set releaseDatePrecision(
      ChapterBaseReleaseDatePrecisionEnum? releaseDatePrecision);

  EpisodeBaseResumePointBuilder get resumePoint;
  set resumePoint(EpisodeBaseResumePointBuilder? resumePoint);

  ChapterBaseTypeEnum? get type;
  set type(ChapterBaseTypeEnum? type);

  String? get uri;
  set uri(String? uri);

  ChapterBaseRestrictionsBuilder get restrictions;
  set restrictions(ChapterBaseRestrictionsBuilder? restrictions);
}

class _$$ChapterBase extends $ChapterBase {
  @override
  final String audioPreviewUrl;
  @override
  final BuiltList<String>? availableMarkets;
  @override
  final int chapterNumber;
  @override
  final String description;
  @override
  final String htmlDescription;
  @override
  final int durationMs;
  @override
  final bool explicit;
  @override
  final EpisodeBaseExternalUrls externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final BuiltList<ImageObject> images;
  @override
  final bool isPlayable;
  @override
  final BuiltList<String> languages;
  @override
  final String name;
  @override
  final String releaseDate;
  @override
  final ChapterBaseReleaseDatePrecisionEnum releaseDatePrecision;
  @override
  final EpisodeBaseResumePoint resumePoint;
  @override
  final ChapterBaseTypeEnum type;
  @override
  final String uri;
  @override
  final ChapterBaseRestrictions? restrictions;

  factory _$$ChapterBase([void Function($ChapterBaseBuilder)? updates]) =>
      (new $ChapterBaseBuilder()..update(updates))._build();

  _$$ChapterBase._(
      {required this.audioPreviewUrl,
      this.availableMarkets,
      required this.chapterNumber,
      required this.description,
      required this.htmlDescription,
      required this.durationMs,
      required this.explicit,
      required this.externalUrls,
      required this.href,
      required this.id,
      required this.images,
      required this.isPlayable,
      required this.languages,
      required this.name,
      required this.releaseDate,
      required this.releaseDatePrecision,
      required this.resumePoint,
      required this.type,
      required this.uri,
      this.restrictions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        audioPreviewUrl, r'$ChapterBase', 'audioPreviewUrl');
    BuiltValueNullFieldError.checkNotNull(
        chapterNumber, r'$ChapterBase', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        description, r'$ChapterBase', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'$ChapterBase', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, r'$ChapterBase', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'$ChapterBase', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'$ChapterBase', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'$ChapterBase', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'$ChapterBase', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'$ChapterBase', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isPlayable, r'$ChapterBase', 'isPlayable');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'$ChapterBase', 'languages');
    BuiltValueNullFieldError.checkNotNull(name, r'$ChapterBase', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'$ChapterBase', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(
        releaseDatePrecision, r'$ChapterBase', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(
        resumePoint, r'$ChapterBase', 'resumePoint');
    BuiltValueNullFieldError.checkNotNull(type, r'$ChapterBase', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'$ChapterBase', 'uri');
  }

  @override
  $ChapterBase rebuild(void Function($ChapterBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChapterBaseBuilder toBuilder() => new $ChapterBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChapterBase &&
        audioPreviewUrl == other.audioPreviewUrl &&
        availableMarkets == other.availableMarkets &&
        chapterNumber == other.chapterNumber &&
        description == other.description &&
        htmlDescription == other.htmlDescription &&
        durationMs == other.durationMs &&
        explicit == other.explicit &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        isPlayable == other.isPlayable &&
        languages == other.languages &&
        name == other.name &&
        releaseDate == other.releaseDate &&
        releaseDatePrecision == other.releaseDatePrecision &&
        resumePoint == other.resumePoint &&
        type == other.type &&
        uri == other.uri &&
        restrictions == other.restrictions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioPreviewUrl.hashCode);
    _$hash = $jc(_$hash, availableMarkets.hashCode);
    _$hash = $jc(_$hash, chapterNumber.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, htmlDescription.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, explicit.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, isPlayable.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, releaseDatePrecision.hashCode);
    _$hash = $jc(_$hash, resumePoint.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, restrictions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ChapterBase')
          ..add('audioPreviewUrl', audioPreviewUrl)
          ..add('availableMarkets', availableMarkets)
          ..add('chapterNumber', chapterNumber)
          ..add('description', description)
          ..add('htmlDescription', htmlDescription)
          ..add('durationMs', durationMs)
          ..add('explicit', explicit)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('isPlayable', isPlayable)
          ..add('languages', languages)
          ..add('name', name)
          ..add('releaseDate', releaseDate)
          ..add('releaseDatePrecision', releaseDatePrecision)
          ..add('resumePoint', resumePoint)
          ..add('type', type)
          ..add('uri', uri)
          ..add('restrictions', restrictions))
        .toString();
  }
}

class $ChapterBaseBuilder
    implements Builder<$ChapterBase, $ChapterBaseBuilder>, ChapterBaseBuilder {
  _$$ChapterBase? _$v;

  String? _audioPreviewUrl;
  String? get audioPreviewUrl => _$this._audioPreviewUrl;
  set audioPreviewUrl(covariant String? audioPreviewUrl) =>
      _$this._audioPreviewUrl = audioPreviewUrl;

  ListBuilder<String>? _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(covariant ListBuilder<String>? availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

  int? _chapterNumber;
  int? get chapterNumber => _$this._chapterNumber;
  set chapterNumber(covariant int? chapterNumber) =>
      _$this._chapterNumber = chapterNumber;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _htmlDescription;
  String? get htmlDescription => _$this._htmlDescription;
  set htmlDescription(covariant String? htmlDescription) =>
      _$this._htmlDescription = htmlDescription;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(covariant int? durationMs) => _$this._durationMs = durationMs;

  bool? _explicit;
  bool? get explicit => _$this._explicit;
  set explicit(covariant bool? explicit) => _$this._explicit = explicit;

  EpisodeBaseExternalUrlsBuilder? _externalUrls;
  EpisodeBaseExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new EpisodeBaseExternalUrlsBuilder();
  set externalUrls(covariant EpisodeBaseExternalUrlsBuilder? externalUrls) =>
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

  bool? _isPlayable;
  bool? get isPlayable => _$this._isPlayable;
  set isPlayable(covariant bool? isPlayable) => _$this._isPlayable = isPlayable;

  ListBuilder<String>? _languages;
  ListBuilder<String> get languages =>
      _$this._languages ??= new ListBuilder<String>();
  set languages(covariant ListBuilder<String>? languages) =>
      _$this._languages = languages;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(covariant String? releaseDate) =>
      _$this._releaseDate = releaseDate;

  ChapterBaseReleaseDatePrecisionEnum? _releaseDatePrecision;
  ChapterBaseReleaseDatePrecisionEnum? get releaseDatePrecision =>
      _$this._releaseDatePrecision;
  set releaseDatePrecision(
          covariant ChapterBaseReleaseDatePrecisionEnum?
              releaseDatePrecision) =>
      _$this._releaseDatePrecision = releaseDatePrecision;

  EpisodeBaseResumePointBuilder? _resumePoint;
  EpisodeBaseResumePointBuilder get resumePoint =>
      _$this._resumePoint ??= new EpisodeBaseResumePointBuilder();
  set resumePoint(covariant EpisodeBaseResumePointBuilder? resumePoint) =>
      _$this._resumePoint = resumePoint;

  ChapterBaseTypeEnum? _type;
  ChapterBaseTypeEnum? get type => _$this._type;
  set type(covariant ChapterBaseTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  ChapterBaseRestrictionsBuilder? _restrictions;
  ChapterBaseRestrictionsBuilder get restrictions =>
      _$this._restrictions ??= new ChapterBaseRestrictionsBuilder();
  set restrictions(covariant ChapterBaseRestrictionsBuilder? restrictions) =>
      _$this._restrictions = restrictions;

  $ChapterBaseBuilder() {
    $ChapterBase._defaults(this);
  }

  $ChapterBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioPreviewUrl = $v.audioPreviewUrl;
      _availableMarkets = $v.availableMarkets?.toBuilder();
      _chapterNumber = $v.chapterNumber;
      _description = $v.description;
      _htmlDescription = $v.htmlDescription;
      _durationMs = $v.durationMs;
      _explicit = $v.explicit;
      _externalUrls = $v.externalUrls.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images.toBuilder();
      _isPlayable = $v.isPlayable;
      _languages = $v.languages.toBuilder();
      _name = $v.name;
      _releaseDate = $v.releaseDate;
      _releaseDatePrecision = $v.releaseDatePrecision;
      _resumePoint = $v.resumePoint.toBuilder();
      _type = $v.type;
      _uri = $v.uri;
      _restrictions = $v.restrictions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ChapterBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ChapterBase;
  }

  @override
  void update(void Function($ChapterBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChapterBase build() => _build();

  _$$ChapterBase _build() {
    _$$ChapterBase _$result;
    try {
      _$result = _$v ??
          new _$$ChapterBase._(
              audioPreviewUrl: BuiltValueNullFieldError.checkNotNull(
                  audioPreviewUrl, r'$ChapterBase', 'audioPreviewUrl'),
              availableMarkets: _availableMarkets?.build(),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'$ChapterBase', 'chapterNumber'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'$ChapterBase', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'$ChapterBase', 'htmlDescription'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, r'$ChapterBase', 'durationMs'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'$ChapterBase', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$ChapterBase', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'$ChapterBase', 'id'),
              images: images.build(),
              isPlayable: BuiltValueNullFieldError.checkNotNull(isPlayable, r'$ChapterBase', 'isPlayable'),
              languages: languages.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, r'$ChapterBase', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(releaseDate, r'$ChapterBase', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(releaseDatePrecision, r'$ChapterBase', 'releaseDatePrecision'),
              resumePoint: resumePoint.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'$ChapterBase', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'$ChapterBase', 'uri'),
              restrictions: _restrictions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableMarkets';
        _availableMarkets?.build();

        _$failedField = 'externalUrls';
        externalUrls.build();

        _$failedField = 'images';
        images.build();

        _$failedField = 'languages';
        languages.build();

        _$failedField = 'resumePoint';
        resumePoint.build();

        _$failedField = 'restrictions';
        _restrictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ChapterBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
