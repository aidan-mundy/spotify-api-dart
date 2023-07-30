// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_episode_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SimplifiedEpisodeObjectReleaseDatePrecisionEnum
    _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_year =
    const SimplifiedEpisodeObjectReleaseDatePrecisionEnum._('year');
const SimplifiedEpisodeObjectReleaseDatePrecisionEnum
    _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_month =
    const SimplifiedEpisodeObjectReleaseDatePrecisionEnum._('month');
const SimplifiedEpisodeObjectReleaseDatePrecisionEnum
    _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_day =
    const SimplifiedEpisodeObjectReleaseDatePrecisionEnum._('day');
const SimplifiedEpisodeObjectReleaseDatePrecisionEnum
    _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const SimplifiedEpisodeObjectReleaseDatePrecisionEnum._(
        'unknownDefaultOpenApi');

SimplifiedEpisodeObjectReleaseDatePrecisionEnum
    _$simplifiedEpisodeObjectReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_year;
    case 'month':
      return _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_month;
    case 'day':
      return _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimplifiedEpisodeObjectReleaseDatePrecisionEnum>
    _$simplifiedEpisodeObjectReleaseDatePrecisionEnumValues = new BuiltSet<
        SimplifiedEpisodeObjectReleaseDatePrecisionEnum>(const <SimplifiedEpisodeObjectReleaseDatePrecisionEnum>[
  _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_year,
  _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_month,
  _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_day,
  _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const SimplifiedEpisodeObjectTypeEnum
    _$simplifiedEpisodeObjectTypeEnum_episode =
    const SimplifiedEpisodeObjectTypeEnum._('episode');
const SimplifiedEpisodeObjectTypeEnum
    _$simplifiedEpisodeObjectTypeEnum_unknownDefaultOpenApi =
    const SimplifiedEpisodeObjectTypeEnum._('unknownDefaultOpenApi');

SimplifiedEpisodeObjectTypeEnum _$simplifiedEpisodeObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'episode':
      return _$simplifiedEpisodeObjectTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$simplifiedEpisodeObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$simplifiedEpisodeObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimplifiedEpisodeObjectTypeEnum>
    _$simplifiedEpisodeObjectTypeEnumValues = new BuiltSet<
        SimplifiedEpisodeObjectTypeEnum>(const <SimplifiedEpisodeObjectTypeEnum>[
  _$simplifiedEpisodeObjectTypeEnum_episode,
  _$simplifiedEpisodeObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<SimplifiedEpisodeObjectReleaseDatePrecisionEnum>
    _$simplifiedEpisodeObjectReleaseDatePrecisionEnumSerializer =
    new _$SimplifiedEpisodeObjectReleaseDatePrecisionEnumSerializer();
Serializer<SimplifiedEpisodeObjectTypeEnum>
    _$simplifiedEpisodeObjectTypeEnumSerializer =
    new _$SimplifiedEpisodeObjectTypeEnumSerializer();

class _$SimplifiedEpisodeObjectReleaseDatePrecisionEnumSerializer
    implements
        PrimitiveSerializer<SimplifiedEpisodeObjectReleaseDatePrecisionEnum> {
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
    SimplifiedEpisodeObjectReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'SimplifiedEpisodeObjectReleaseDatePrecisionEnum';

  @override
  Object serialize(Serializers serializers,
          SimplifiedEpisodeObjectReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimplifiedEpisodeObjectReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimplifiedEpisodeObjectReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimplifiedEpisodeObjectTypeEnumSerializer
    implements PrimitiveSerializer<SimplifiedEpisodeObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SimplifiedEpisodeObjectTypeEnum];
  @override
  final String wireName = 'SimplifiedEpisodeObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SimplifiedEpisodeObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimplifiedEpisodeObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimplifiedEpisodeObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimplifiedEpisodeObject extends SimplifiedEpisodeObject {
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

  factory _$SimplifiedEpisodeObject(
          [void Function(SimplifiedEpisodeObjectBuilder)? updates]) =>
      (new SimplifiedEpisodeObjectBuilder()..update(updates))._build();

  _$SimplifiedEpisodeObject._(
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
        audioPreviewUrl, r'SimplifiedEpisodeObject', 'audioPreviewUrl');
    BuiltValueNullFieldError.checkNotNull(
        description, r'SimplifiedEpisodeObject', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'SimplifiedEpisodeObject', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, r'SimplifiedEpisodeObject', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'SimplifiedEpisodeObject', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'SimplifiedEpisodeObject', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(
        href, r'SimplifiedEpisodeObject', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'SimplifiedEpisodeObject', 'id');
    BuiltValueNullFieldError.checkNotNull(
        images, r'SimplifiedEpisodeObject', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isExternallyHosted, r'SimplifiedEpisodeObject', 'isExternallyHosted');
    BuiltValueNullFieldError.checkNotNull(
        isPlayable, r'SimplifiedEpisodeObject', 'isPlayable');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'SimplifiedEpisodeObject', 'languages');
    BuiltValueNullFieldError.checkNotNull(
        name, r'SimplifiedEpisodeObject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'SimplifiedEpisodeObject', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(releaseDatePrecision,
        r'SimplifiedEpisodeObject', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(
        resumePoint, r'SimplifiedEpisodeObject', 'resumePoint');
    BuiltValueNullFieldError.checkNotNull(
        type, r'SimplifiedEpisodeObject', 'type');
    BuiltValueNullFieldError.checkNotNull(
        uri, r'SimplifiedEpisodeObject', 'uri');
  }

  @override
  SimplifiedEpisodeObject rebuild(
          void Function(SimplifiedEpisodeObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedEpisodeObjectBuilder toBuilder() =>
      new SimplifiedEpisodeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedEpisodeObject &&
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
    return (newBuiltValueToStringHelper(r'SimplifiedEpisodeObject')
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

class SimplifiedEpisodeObjectBuilder
    implements
        Builder<SimplifiedEpisodeObject, SimplifiedEpisodeObjectBuilder>,
        EpisodeBaseBuilder {
  _$SimplifiedEpisodeObject? _$v;

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

  SimplifiedEpisodeObjectBuilder() {
    SimplifiedEpisodeObject._defaults(this);
  }

  SimplifiedEpisodeObjectBuilder get _$this {
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
  void replace(covariant SimplifiedEpisodeObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedEpisodeObject;
  }

  @override
  void update(void Function(SimplifiedEpisodeObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedEpisodeObject build() => _build();

  _$SimplifiedEpisodeObject _build() {
    _$SimplifiedEpisodeObject _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedEpisodeObject._(
              audioPreviewUrl: BuiltValueNullFieldError.checkNotNull(
                  audioPreviewUrl, r'SimplifiedEpisodeObject', 'audioPreviewUrl'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'SimplifiedEpisodeObject', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'SimplifiedEpisodeObject', 'htmlDescription'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, r'SimplifiedEpisodeObject', 'durationMs'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'SimplifiedEpisodeObject', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'SimplifiedEpisodeObject', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SimplifiedEpisodeObject', 'id'),
              images: images.build(),
              isExternallyHosted:
                  BuiltValueNullFieldError.checkNotNull(isExternallyHosted, r'SimplifiedEpisodeObject', 'isExternallyHosted'),
              isPlayable: BuiltValueNullFieldError.checkNotNull(isPlayable, r'SimplifiedEpisodeObject', 'isPlayable'),
              language: language,
              languages: languages.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, r'SimplifiedEpisodeObject', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(releaseDate, r'SimplifiedEpisodeObject', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(releaseDatePrecision, r'SimplifiedEpisodeObject', 'releaseDatePrecision'),
              resumePoint: resumePoint.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'SimplifiedEpisodeObject', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'SimplifiedEpisodeObject', 'uri'),
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
            r'SimplifiedEpisodeObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
