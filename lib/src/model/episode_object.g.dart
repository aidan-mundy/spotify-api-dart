// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EpisodeObjectReleaseDatePrecisionEnum
    _$episodeObjectReleaseDatePrecisionEnum_year =
    const EpisodeObjectReleaseDatePrecisionEnum._('year');
const EpisodeObjectReleaseDatePrecisionEnum
    _$episodeObjectReleaseDatePrecisionEnum_month =
    const EpisodeObjectReleaseDatePrecisionEnum._('month');
const EpisodeObjectReleaseDatePrecisionEnum
    _$episodeObjectReleaseDatePrecisionEnum_day =
    const EpisodeObjectReleaseDatePrecisionEnum._('day');
const EpisodeObjectReleaseDatePrecisionEnum
    _$episodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const EpisodeObjectReleaseDatePrecisionEnum._('unknownDefaultOpenApi');

EpisodeObjectReleaseDatePrecisionEnum
    _$episodeObjectReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$episodeObjectReleaseDatePrecisionEnum_year;
    case 'month':
      return _$episodeObjectReleaseDatePrecisionEnum_month;
    case 'day':
      return _$episodeObjectReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$episodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$episodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EpisodeObjectReleaseDatePrecisionEnum>
    _$episodeObjectReleaseDatePrecisionEnumValues = new BuiltSet<
        EpisodeObjectReleaseDatePrecisionEnum>(const <EpisodeObjectReleaseDatePrecisionEnum>[
  _$episodeObjectReleaseDatePrecisionEnum_year,
  _$episodeObjectReleaseDatePrecisionEnum_month,
  _$episodeObjectReleaseDatePrecisionEnum_day,
  _$episodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const EpisodeObjectTypeEnum _$episodeObjectTypeEnum_episode =
    const EpisodeObjectTypeEnum._('episode');
const EpisodeObjectTypeEnum _$episodeObjectTypeEnum_unknownDefaultOpenApi =
    const EpisodeObjectTypeEnum._('unknownDefaultOpenApi');

EpisodeObjectTypeEnum _$episodeObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'episode':
      return _$episodeObjectTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$episodeObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$episodeObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EpisodeObjectTypeEnum> _$episodeObjectTypeEnumValues =
    new BuiltSet<EpisodeObjectTypeEnum>(const <EpisodeObjectTypeEnum>[
  _$episodeObjectTypeEnum_episode,
  _$episodeObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<EpisodeObjectReleaseDatePrecisionEnum>
    _$episodeObjectReleaseDatePrecisionEnumSerializer =
    new _$EpisodeObjectReleaseDatePrecisionEnumSerializer();
Serializer<EpisodeObjectTypeEnum> _$episodeObjectTypeEnumSerializer =
    new _$EpisodeObjectTypeEnumSerializer();

class _$EpisodeObjectReleaseDatePrecisionEnumSerializer
    implements PrimitiveSerializer<EpisodeObjectReleaseDatePrecisionEnum> {
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
    EpisodeObjectReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'EpisodeObjectReleaseDatePrecisionEnum';

  @override
  Object serialize(
          Serializers serializers, EpisodeObjectReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EpisodeObjectReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EpisodeObjectReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EpisodeObjectTypeEnumSerializer
    implements PrimitiveSerializer<EpisodeObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EpisodeObjectTypeEnum];
  @override
  final String wireName = 'EpisodeObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, EpisodeObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EpisodeObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EpisodeObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class EpisodeObjectBuilder implements EpisodeBaseBuilder {
  void replace(covariant EpisodeObject other);
  void update(void Function(EpisodeObjectBuilder) updates);
  SimplifiedShowObject? get show_;
  set show_(covariant SimplifiedShowObject? show_);

  String? get audioPreviewUrl;
  set audioPreviewUrl(covariant String? audioPreviewUrl);

  String? get description;
  set description(covariant String? description);

  String? get htmlDescription;
  set htmlDescription(covariant String? htmlDescription);

  int? get durationMs;
  set durationMs(covariant int? durationMs);

  bool? get explicit;
  set explicit(covariant bool? explicit);

  EpisodeBaseExternalUrlsBuilder get externalUrls;
  set externalUrls(covariant EpisodeBaseExternalUrlsBuilder? externalUrls);

  String? get href;
  set href(covariant String? href);

  String? get id;
  set id(covariant String? id);

  ListBuilder<ImageObject> get images;
  set images(covariant ListBuilder<ImageObject>? images);

  bool? get isExternallyHosted;
  set isExternallyHosted(covariant bool? isExternallyHosted);

  bool? get isPlayable;
  set isPlayable(covariant bool? isPlayable);

  String? get language;
  set language(covariant String? language);

  ListBuilder<String> get languages;
  set languages(covariant ListBuilder<String>? languages);

  String? get name;
  set name(covariant String? name);

  String? get releaseDate;
  set releaseDate(covariant String? releaseDate);

  EpisodeBaseReleaseDatePrecisionEnum? get releaseDatePrecision;
  set releaseDatePrecision(
      covariant EpisodeBaseReleaseDatePrecisionEnum? releaseDatePrecision);

  EpisodeBaseResumePointBuilder get resumePoint;
  set resumePoint(covariant EpisodeBaseResumePointBuilder? resumePoint);

  EpisodeBaseTypeEnum? get type;
  set type(covariant EpisodeBaseTypeEnum? type);

  String? get uri;
  set uri(covariant String? uri);

  EpisodeBaseRestrictionsBuilder get restrictions;
  set restrictions(covariant EpisodeBaseRestrictionsBuilder? restrictions);
}

class _$$EpisodeObject extends $EpisodeObject {
  @override
  final SimplifiedShowObject show_;
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

  factory _$$EpisodeObject([void Function($EpisodeObjectBuilder)? updates]) =>
      (new $EpisodeObjectBuilder()..update(updates))._build();

  _$$EpisodeObject._(
      {required this.show_,
      required this.audioPreviewUrl,
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
    BuiltValueNullFieldError.checkNotNull(show_, r'$EpisodeObject', 'show_');
    BuiltValueNullFieldError.checkNotNull(
        audioPreviewUrl, r'$EpisodeObject', 'audioPreviewUrl');
    BuiltValueNullFieldError.checkNotNull(
        description, r'$EpisodeObject', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'$EpisodeObject', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, r'$EpisodeObject', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'$EpisodeObject', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'$EpisodeObject', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'$EpisodeObject', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'$EpisodeObject', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'$EpisodeObject', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isExternallyHosted, r'$EpisodeObject', 'isExternallyHosted');
    BuiltValueNullFieldError.checkNotNull(
        isPlayable, r'$EpisodeObject', 'isPlayable');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'$EpisodeObject', 'languages');
    BuiltValueNullFieldError.checkNotNull(name, r'$EpisodeObject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'$EpisodeObject', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(
        releaseDatePrecision, r'$EpisodeObject', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(
        resumePoint, r'$EpisodeObject', 'resumePoint');
    BuiltValueNullFieldError.checkNotNull(type, r'$EpisodeObject', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'$EpisodeObject', 'uri');
  }

  @override
  $EpisodeObject rebuild(void Function($EpisodeObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EpisodeObjectBuilder toBuilder() =>
      new $EpisodeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EpisodeObject &&
        show_ == other.show_ &&
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
    _$hash = $jc(_$hash, show_.hashCode);
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
    return (newBuiltValueToStringHelper(r'$EpisodeObject')
          ..add('show_', show_)
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

class $EpisodeObjectBuilder
    implements
        Builder<$EpisodeObject, $EpisodeObjectBuilder>,
        EpisodeObjectBuilder {
  _$$EpisodeObject? _$v;

  SimplifiedShowObject? _show_;
  SimplifiedShowObject? get show_ => _$this._show_;
  set show_(covariant SimplifiedShowObject? show_) => _$this._show_ = show_;

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

  $EpisodeObjectBuilder() {
    $EpisodeObject._defaults(this);
  }

  $EpisodeObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _show_ = $v.show_;
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
  void replace(covariant $EpisodeObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EpisodeObject;
  }

  @override
  void update(void Function($EpisodeObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EpisodeObject build() => _build();

  _$$EpisodeObject _build() {
    _$$EpisodeObject _$result;
    try {
      _$result = _$v ??
          new _$$EpisodeObject._(
              show_: BuiltValueNullFieldError.checkNotNull(
                  show_, r'$EpisodeObject', 'show_'),
              audioPreviewUrl: BuiltValueNullFieldError.checkNotNull(
                  audioPreviewUrl, r'$EpisodeObject', 'audioPreviewUrl'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'$EpisodeObject', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'$EpisodeObject', 'htmlDescription'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, r'$EpisodeObject', 'durationMs'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'$EpisodeObject', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$EpisodeObject', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'$EpisodeObject', 'id'),
              images: images.build(),
              isExternallyHosted: BuiltValueNullFieldError.checkNotNull(isExternallyHosted, r'$EpisodeObject', 'isExternallyHosted'),
              isPlayable: BuiltValueNullFieldError.checkNotNull(isPlayable, r'$EpisodeObject', 'isPlayable'),
              language: language,
              languages: languages.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, r'$EpisodeObject', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(releaseDate, r'$EpisodeObject', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(releaseDatePrecision, r'$EpisodeObject', 'releaseDatePrecision'),
              resumePoint: resumePoint.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'$EpisodeObject', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'$EpisodeObject', 'uri'),
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
            r'$EpisodeObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
