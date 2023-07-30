// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EpisodeBaseReleaseDatePrecisionEnum
    _$episodeBaseReleaseDatePrecisionEnum_year =
    const EpisodeBaseReleaseDatePrecisionEnum._('year');
const EpisodeBaseReleaseDatePrecisionEnum
    _$episodeBaseReleaseDatePrecisionEnum_month =
    const EpisodeBaseReleaseDatePrecisionEnum._('month');
const EpisodeBaseReleaseDatePrecisionEnum
    _$episodeBaseReleaseDatePrecisionEnum_day =
    const EpisodeBaseReleaseDatePrecisionEnum._('day');
const EpisodeBaseReleaseDatePrecisionEnum
    _$episodeBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const EpisodeBaseReleaseDatePrecisionEnum._('unknownDefaultOpenApi');

EpisodeBaseReleaseDatePrecisionEnum
    _$episodeBaseReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$episodeBaseReleaseDatePrecisionEnum_year;
    case 'month':
      return _$episodeBaseReleaseDatePrecisionEnum_month;
    case 'day':
      return _$episodeBaseReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$episodeBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$episodeBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EpisodeBaseReleaseDatePrecisionEnum>
    _$episodeBaseReleaseDatePrecisionEnumValues = new BuiltSet<
        EpisodeBaseReleaseDatePrecisionEnum>(const <EpisodeBaseReleaseDatePrecisionEnum>[
  _$episodeBaseReleaseDatePrecisionEnum_year,
  _$episodeBaseReleaseDatePrecisionEnum_month,
  _$episodeBaseReleaseDatePrecisionEnum_day,
  _$episodeBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const EpisodeBaseTypeEnum _$episodeBaseTypeEnum_episode =
    const EpisodeBaseTypeEnum._('episode');
const EpisodeBaseTypeEnum _$episodeBaseTypeEnum_unknownDefaultOpenApi =
    const EpisodeBaseTypeEnum._('unknownDefaultOpenApi');

EpisodeBaseTypeEnum _$episodeBaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'episode':
      return _$episodeBaseTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$episodeBaseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$episodeBaseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EpisodeBaseTypeEnum> _$episodeBaseTypeEnumValues =
    new BuiltSet<EpisodeBaseTypeEnum>(const <EpisodeBaseTypeEnum>[
  _$episodeBaseTypeEnum_episode,
  _$episodeBaseTypeEnum_unknownDefaultOpenApi,
]);

Serializer<EpisodeBaseReleaseDatePrecisionEnum>
    _$episodeBaseReleaseDatePrecisionEnumSerializer =
    new _$EpisodeBaseReleaseDatePrecisionEnumSerializer();
Serializer<EpisodeBaseTypeEnum> _$episodeBaseTypeEnumSerializer =
    new _$EpisodeBaseTypeEnumSerializer();

class _$EpisodeBaseReleaseDatePrecisionEnumSerializer
    implements PrimitiveSerializer<EpisodeBaseReleaseDatePrecisionEnum> {
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
    EpisodeBaseReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'EpisodeBaseReleaseDatePrecisionEnum';

  @override
  Object serialize(
          Serializers serializers, EpisodeBaseReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EpisodeBaseReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EpisodeBaseReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EpisodeBaseTypeEnumSerializer
    implements PrimitiveSerializer<EpisodeBaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EpisodeBaseTypeEnum];
  @override
  final String wireName = 'EpisodeBaseTypeEnum';

  @override
  Object serialize(Serializers serializers, EpisodeBaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EpisodeBaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EpisodeBaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class EpisodeBaseBuilder {
  void replace(EpisodeBase other);
  void update(void Function(EpisodeBaseBuilder) updates);
  String? get audioPreviewUrl;
  set audioPreviewUrl(String? audioPreviewUrl);

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

  bool? get isExternallyHosted;
  set isExternallyHosted(bool? isExternallyHosted);

  bool? get isPlayable;
  set isPlayable(bool? isPlayable);

  String? get language;
  set language(String? language);

  ListBuilder<String> get languages;
  set languages(ListBuilder<String>? languages);

  String? get name;
  set name(String? name);

  String? get releaseDate;
  set releaseDate(String? releaseDate);

  EpisodeBaseReleaseDatePrecisionEnum? get releaseDatePrecision;
  set releaseDatePrecision(
      EpisodeBaseReleaseDatePrecisionEnum? releaseDatePrecision);

  EpisodeBaseResumePointBuilder get resumePoint;
  set resumePoint(EpisodeBaseResumePointBuilder? resumePoint);

  EpisodeBaseTypeEnum? get type;
  set type(EpisodeBaseTypeEnum? type);

  String? get uri;
  set uri(String? uri);

  EpisodeBaseRestrictionsBuilder get restrictions;
  set restrictions(EpisodeBaseRestrictionsBuilder? restrictions);
}

class _$$EpisodeBase extends $EpisodeBase {
  @override
  final String audioPreviewUrl;
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
  final bool isExternallyHosted;
  @override
  final bool isPlayable;
  @override
  final String? language;
  @override
  final BuiltList<String> languages;
  @override
  final String name;
  @override
  final String releaseDate;
  @override
  final EpisodeBaseReleaseDatePrecisionEnum releaseDatePrecision;
  @override
  final EpisodeBaseResumePoint resumePoint;
  @override
  final EpisodeBaseTypeEnum type;
  @override
  final String uri;
  @override
  final EpisodeBaseRestrictions? restrictions;

  factory _$$EpisodeBase([void Function($EpisodeBaseBuilder)? updates]) =>
      (new $EpisodeBaseBuilder()..update(updates))._build();

  _$$EpisodeBase._(
      {required this.audioPreviewUrl,
      required this.description,
      required this.htmlDescription,
      required this.durationMs,
      required this.explicit,
      required this.externalUrls,
      required this.href,
      required this.id,
      required this.images,
      required this.isExternallyHosted,
      required this.isPlayable,
      this.language,
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
        audioPreviewUrl, r'$EpisodeBase', 'audioPreviewUrl');
    BuiltValueNullFieldError.checkNotNull(
        description, r'$EpisodeBase', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'$EpisodeBase', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, r'$EpisodeBase', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'$EpisodeBase', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'$EpisodeBase', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'$EpisodeBase', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'$EpisodeBase', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'$EpisodeBase', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isExternallyHosted, r'$EpisodeBase', 'isExternallyHosted');
    BuiltValueNullFieldError.checkNotNull(
        isPlayable, r'$EpisodeBase', 'isPlayable');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'$EpisodeBase', 'languages');
    BuiltValueNullFieldError.checkNotNull(name, r'$EpisodeBase', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'$EpisodeBase', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(
        releaseDatePrecision, r'$EpisodeBase', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(
        resumePoint, r'$EpisodeBase', 'resumePoint');
    BuiltValueNullFieldError.checkNotNull(type, r'$EpisodeBase', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'$EpisodeBase', 'uri');
  }

  @override
  $EpisodeBase rebuild(void Function($EpisodeBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EpisodeBaseBuilder toBuilder() => new $EpisodeBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EpisodeBase &&
        audioPreviewUrl == other.audioPreviewUrl &&
        description == other.description &&
        htmlDescription == other.htmlDescription &&
        durationMs == other.durationMs &&
        explicit == other.explicit &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        isExternallyHosted == other.isExternallyHosted &&
        isPlayable == other.isPlayable &&
        language == other.language &&
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, htmlDescription.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, explicit.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, isExternallyHosted.hashCode);
    _$hash = $jc(_$hash, isPlayable.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
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
    return (newBuiltValueToStringHelper(r'$EpisodeBase')
          ..add('audioPreviewUrl', audioPreviewUrl)
          ..add('description', description)
          ..add('htmlDescription', htmlDescription)
          ..add('durationMs', durationMs)
          ..add('explicit', explicit)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('isExternallyHosted', isExternallyHosted)
          ..add('isPlayable', isPlayable)
          ..add('language', language)
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

class $EpisodeBaseBuilder
    implements Builder<$EpisodeBase, $EpisodeBaseBuilder>, EpisodeBaseBuilder {
  _$$EpisodeBase? _$v;

  String? _audioPreviewUrl;
  String? get audioPreviewUrl => _$this._audioPreviewUrl;
  set audioPreviewUrl(covariant String? audioPreviewUrl) =>
      _$this._audioPreviewUrl = audioPreviewUrl;

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

  bool? _isExternallyHosted;
  bool? get isExternallyHosted => _$this._isExternallyHosted;
  set isExternallyHosted(covariant bool? isExternallyHosted) =>
      _$this._isExternallyHosted = isExternallyHosted;

  bool? _isPlayable;
  bool? get isPlayable => _$this._isPlayable;
  set isPlayable(covariant bool? isPlayable) => _$this._isPlayable = isPlayable;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

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

  EpisodeBaseReleaseDatePrecisionEnum? _releaseDatePrecision;
  EpisodeBaseReleaseDatePrecisionEnum? get releaseDatePrecision =>
      _$this._releaseDatePrecision;
  set releaseDatePrecision(
          covariant EpisodeBaseReleaseDatePrecisionEnum?
              releaseDatePrecision) =>
      _$this._releaseDatePrecision = releaseDatePrecision;

  EpisodeBaseResumePointBuilder? _resumePoint;
  EpisodeBaseResumePointBuilder get resumePoint =>
      _$this._resumePoint ??= new EpisodeBaseResumePointBuilder();
  set resumePoint(covariant EpisodeBaseResumePointBuilder? resumePoint) =>
      _$this._resumePoint = resumePoint;

  EpisodeBaseTypeEnum? _type;
  EpisodeBaseTypeEnum? get type => _$this._type;
  set type(covariant EpisodeBaseTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  EpisodeBaseRestrictionsBuilder? _restrictions;
  EpisodeBaseRestrictionsBuilder get restrictions =>
      _$this._restrictions ??= new EpisodeBaseRestrictionsBuilder();
  set restrictions(covariant EpisodeBaseRestrictionsBuilder? restrictions) =>
      _$this._restrictions = restrictions;

  $EpisodeBaseBuilder() {
    $EpisodeBase._defaults(this);
  }

  $EpisodeBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioPreviewUrl = $v.audioPreviewUrl;
      _description = $v.description;
      _htmlDescription = $v.htmlDescription;
      _durationMs = $v.durationMs;
      _explicit = $v.explicit;
      _externalUrls = $v.externalUrls.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images.toBuilder();
      _isExternallyHosted = $v.isExternallyHosted;
      _isPlayable = $v.isPlayable;
      _language = $v.language;
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
  void replace(covariant $EpisodeBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EpisodeBase;
  }

  @override
  void update(void Function($EpisodeBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EpisodeBase build() => _build();

  _$$EpisodeBase _build() {
    _$$EpisodeBase _$result;
    try {
      _$result = _$v ??
          new _$$EpisodeBase._(
              audioPreviewUrl: BuiltValueNullFieldError.checkNotNull(
                  audioPreviewUrl, r'$EpisodeBase', 'audioPreviewUrl'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'$EpisodeBase', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'$EpisodeBase', 'htmlDescription'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, r'$EpisodeBase', 'durationMs'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'$EpisodeBase', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$EpisodeBase', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'$EpisodeBase', 'id'),
              images: images.build(),
              isExternallyHosted: BuiltValueNullFieldError.checkNotNull(
                  isExternallyHosted, r'$EpisodeBase', 'isExternallyHosted'),
              isPlayable:
                  BuiltValueNullFieldError.checkNotNull(isPlayable, r'$EpisodeBase', 'isPlayable'),
              language: language,
              languages: languages.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, r'$EpisodeBase', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(releaseDate, r'$EpisodeBase', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(releaseDatePrecision, r'$EpisodeBase', 'releaseDatePrecision'),
              resumePoint: resumePoint.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'$EpisodeBase', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'$EpisodeBase', 'uri'),
              restrictions: _restrictions?.build());
    } catch (_) {
      late String _$failedField;
      try {
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
            r'$EpisodeBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
