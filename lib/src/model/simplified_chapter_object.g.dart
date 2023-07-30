// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_chapter_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SimplifiedChapterObjectReleaseDatePrecisionEnum
    _$simplifiedChapterObjectReleaseDatePrecisionEnum_year =
    const SimplifiedChapterObjectReleaseDatePrecisionEnum._('year');
const SimplifiedChapterObjectReleaseDatePrecisionEnum
    _$simplifiedChapterObjectReleaseDatePrecisionEnum_month =
    const SimplifiedChapterObjectReleaseDatePrecisionEnum._('month');
const SimplifiedChapterObjectReleaseDatePrecisionEnum
    _$simplifiedChapterObjectReleaseDatePrecisionEnum_day =
    const SimplifiedChapterObjectReleaseDatePrecisionEnum._('day');
const SimplifiedChapterObjectReleaseDatePrecisionEnum
    _$simplifiedChapterObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const SimplifiedChapterObjectReleaseDatePrecisionEnum._(
        'unknownDefaultOpenApi');

SimplifiedChapterObjectReleaseDatePrecisionEnum
    _$simplifiedChapterObjectReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$simplifiedChapterObjectReleaseDatePrecisionEnum_year;
    case 'month':
      return _$simplifiedChapterObjectReleaseDatePrecisionEnum_month;
    case 'day':
      return _$simplifiedChapterObjectReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$simplifiedChapterObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$simplifiedChapterObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimplifiedChapterObjectReleaseDatePrecisionEnum>
    _$simplifiedChapterObjectReleaseDatePrecisionEnumValues = new BuiltSet<
        SimplifiedChapterObjectReleaseDatePrecisionEnum>(const <SimplifiedChapterObjectReleaseDatePrecisionEnum>[
  _$simplifiedChapterObjectReleaseDatePrecisionEnum_year,
  _$simplifiedChapterObjectReleaseDatePrecisionEnum_month,
  _$simplifiedChapterObjectReleaseDatePrecisionEnum_day,
  _$simplifiedChapterObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const SimplifiedChapterObjectTypeEnum
    _$simplifiedChapterObjectTypeEnum_episode =
    const SimplifiedChapterObjectTypeEnum._('episode');
const SimplifiedChapterObjectTypeEnum
    _$simplifiedChapterObjectTypeEnum_unknownDefaultOpenApi =
    const SimplifiedChapterObjectTypeEnum._('unknownDefaultOpenApi');

SimplifiedChapterObjectTypeEnum _$simplifiedChapterObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'episode':
      return _$simplifiedChapterObjectTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$simplifiedChapterObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$simplifiedChapterObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimplifiedChapterObjectTypeEnum>
    _$simplifiedChapterObjectTypeEnumValues = new BuiltSet<
        SimplifiedChapterObjectTypeEnum>(const <SimplifiedChapterObjectTypeEnum>[
  _$simplifiedChapterObjectTypeEnum_episode,
  _$simplifiedChapterObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<SimplifiedChapterObjectReleaseDatePrecisionEnum>
    _$simplifiedChapterObjectReleaseDatePrecisionEnumSerializer =
    new _$SimplifiedChapterObjectReleaseDatePrecisionEnumSerializer();
Serializer<SimplifiedChapterObjectTypeEnum>
    _$simplifiedChapterObjectTypeEnumSerializer =
    new _$SimplifiedChapterObjectTypeEnumSerializer();

class _$SimplifiedChapterObjectReleaseDatePrecisionEnumSerializer
    implements
        PrimitiveSerializer<SimplifiedChapterObjectReleaseDatePrecisionEnum> {
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
    SimplifiedChapterObjectReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'SimplifiedChapterObjectReleaseDatePrecisionEnum';

  @override
  Object serialize(Serializers serializers,
          SimplifiedChapterObjectReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimplifiedChapterObjectReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimplifiedChapterObjectReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimplifiedChapterObjectTypeEnumSerializer
    implements PrimitiveSerializer<SimplifiedChapterObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SimplifiedChapterObjectTypeEnum];
  @override
  final String wireName = 'SimplifiedChapterObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SimplifiedChapterObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimplifiedChapterObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimplifiedChapterObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimplifiedChapterObject extends SimplifiedChapterObject {
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

  factory _$SimplifiedChapterObject(
          [void Function(SimplifiedChapterObjectBuilder)? updates]) =>
      (new SimplifiedChapterObjectBuilder()..update(updates))._build();

  _$SimplifiedChapterObject._(
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
        audioPreviewUrl, r'SimplifiedChapterObject', 'audioPreviewUrl');
    BuiltValueNullFieldError.checkNotNull(
        chapterNumber, r'SimplifiedChapterObject', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        description, r'SimplifiedChapterObject', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'SimplifiedChapterObject', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, r'SimplifiedChapterObject', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'SimplifiedChapterObject', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'SimplifiedChapterObject', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(
        href, r'SimplifiedChapterObject', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'SimplifiedChapterObject', 'id');
    BuiltValueNullFieldError.checkNotNull(
        images, r'SimplifiedChapterObject', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isPlayable, r'SimplifiedChapterObject', 'isPlayable');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'SimplifiedChapterObject', 'languages');
    BuiltValueNullFieldError.checkNotNull(
        name, r'SimplifiedChapterObject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'SimplifiedChapterObject', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(releaseDatePrecision,
        r'SimplifiedChapterObject', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(
        resumePoint, r'SimplifiedChapterObject', 'resumePoint');
    BuiltValueNullFieldError.checkNotNull(
        type, r'SimplifiedChapterObject', 'type');
    BuiltValueNullFieldError.checkNotNull(
        uri, r'SimplifiedChapterObject', 'uri');
  }

  @override
  SimplifiedChapterObject rebuild(
          void Function(SimplifiedChapterObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedChapterObjectBuilder toBuilder() =>
      new SimplifiedChapterObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedChapterObject &&
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
    return (newBuiltValueToStringHelper(r'SimplifiedChapterObject')
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

class SimplifiedChapterObjectBuilder
    implements
        Builder<SimplifiedChapterObject, SimplifiedChapterObjectBuilder>,
        ChapterBaseBuilder {
  _$SimplifiedChapterObject? _$v;

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

  SimplifiedChapterObjectBuilder() {
    SimplifiedChapterObject._defaults(this);
  }

  SimplifiedChapterObjectBuilder get _$this {
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
  void replace(covariant SimplifiedChapterObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedChapterObject;
  }

  @override
  void update(void Function(SimplifiedChapterObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedChapterObject build() => _build();

  _$SimplifiedChapterObject _build() {
    _$SimplifiedChapterObject _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedChapterObject._(
              audioPreviewUrl: BuiltValueNullFieldError.checkNotNull(
                  audioPreviewUrl, r'SimplifiedChapterObject', 'audioPreviewUrl'),
              availableMarkets: _availableMarkets?.build(),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'SimplifiedChapterObject', 'chapterNumber'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'SimplifiedChapterObject', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'SimplifiedChapterObject', 'htmlDescription'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, r'SimplifiedChapterObject', 'durationMs'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'SimplifiedChapterObject', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'SimplifiedChapterObject', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SimplifiedChapterObject', 'id'),
              images: images.build(),
              isPlayable: BuiltValueNullFieldError.checkNotNull(isPlayable, r'SimplifiedChapterObject', 'isPlayable'),
              languages: languages.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, r'SimplifiedChapterObject', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(releaseDate, r'SimplifiedChapterObject', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(releaseDatePrecision, r'SimplifiedChapterObject', 'releaseDatePrecision'),
              resumePoint: resumePoint.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'SimplifiedChapterObject', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'SimplifiedChapterObject', 'uri'),
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
            r'SimplifiedChapterObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
