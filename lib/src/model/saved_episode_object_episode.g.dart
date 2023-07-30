// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_episode_object_episode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum
    _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_year =
    const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum._('year');
const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum
    _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_month =
    const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum._('month');
const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum
    _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_day =
    const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum._('day');
const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum
    _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_unknownDefaultOpenApi =
    const SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum._(
        'unknownDefaultOpenApi');

SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum
    _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnumValueOf(String name) {
  switch (name) {
    case 'year':
      return _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_year;
    case 'month':
      return _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_month;
    case 'day':
      return _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_day;
    case 'unknownDefaultOpenApi':
      return _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_unknownDefaultOpenApi;
    default:
      return _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum>
    _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnumValues = new BuiltSet<
        SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum>(const <SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum>[
  _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_year,
  _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_month,
  _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_day,
  _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnum_unknownDefaultOpenApi,
]);

const SavedEpisodeObjectEpisodeTypeEnum
    _$savedEpisodeObjectEpisodeTypeEnum_episode =
    const SavedEpisodeObjectEpisodeTypeEnum._('episode');
const SavedEpisodeObjectEpisodeTypeEnum
    _$savedEpisodeObjectEpisodeTypeEnum_unknownDefaultOpenApi =
    const SavedEpisodeObjectEpisodeTypeEnum._('unknownDefaultOpenApi');

SavedEpisodeObjectEpisodeTypeEnum _$savedEpisodeObjectEpisodeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'episode':
      return _$savedEpisodeObjectEpisodeTypeEnum_episode;
    case 'unknownDefaultOpenApi':
      return _$savedEpisodeObjectEpisodeTypeEnum_unknownDefaultOpenApi;
    default:
      return _$savedEpisodeObjectEpisodeTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SavedEpisodeObjectEpisodeTypeEnum>
    _$savedEpisodeObjectEpisodeTypeEnumValues = new BuiltSet<
        SavedEpisodeObjectEpisodeTypeEnum>(const <SavedEpisodeObjectEpisodeTypeEnum>[
  _$savedEpisodeObjectEpisodeTypeEnum_episode,
  _$savedEpisodeObjectEpisodeTypeEnum_unknownDefaultOpenApi,
]);

Serializer<SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum>
    _$savedEpisodeObjectEpisodeReleaseDatePrecisionEnumSerializer =
    new _$SavedEpisodeObjectEpisodeReleaseDatePrecisionEnumSerializer();
Serializer<SavedEpisodeObjectEpisodeTypeEnum>
    _$savedEpisodeObjectEpisodeTypeEnumSerializer =
    new _$SavedEpisodeObjectEpisodeTypeEnumSerializer();

class _$SavedEpisodeObjectEpisodeReleaseDatePrecisionEnumSerializer
    implements
        PrimitiveSerializer<SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum> {
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
    SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum
  ];
  @override
  final String wireName = 'SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum';

  @override
  Object serialize(Serializers serializers,
          SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SavedEpisodeObjectEpisodeReleaseDatePrecisionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SavedEpisodeObjectEpisodeTypeEnumSerializer
    implements PrimitiveSerializer<SavedEpisodeObjectEpisodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'episode': 'episode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'episode': 'episode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SavedEpisodeObjectEpisodeTypeEnum];
  @override
  final String wireName = 'SavedEpisodeObjectEpisodeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SavedEpisodeObjectEpisodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SavedEpisodeObjectEpisodeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SavedEpisodeObjectEpisodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SavedEpisodeObjectEpisode extends SavedEpisodeObjectEpisode {
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

  factory _$SavedEpisodeObjectEpisode(
          [void Function(SavedEpisodeObjectEpisodeBuilder)? updates]) =>
      (new SavedEpisodeObjectEpisodeBuilder()..update(updates))._build();

  _$SavedEpisodeObjectEpisode._(
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
    BuiltValueNullFieldError.checkNotNull(
        show_, r'SavedEpisodeObjectEpisode', 'show_');
    BuiltValueNullFieldError.checkNotNull(
        audioPreviewUrl, r'SavedEpisodeObjectEpisode', 'audioPreviewUrl');
    BuiltValueNullFieldError.checkNotNull(
        description, r'SavedEpisodeObjectEpisode', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'SavedEpisodeObjectEpisode', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        durationMs, r'SavedEpisodeObjectEpisode', 'durationMs');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'SavedEpisodeObjectEpisode', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'SavedEpisodeObjectEpisode', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(
        href, r'SavedEpisodeObjectEpisode', 'href');
    BuiltValueNullFieldError.checkNotNull(
        id, r'SavedEpisodeObjectEpisode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        images, r'SavedEpisodeObjectEpisode', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isExternallyHosted, r'SavedEpisodeObjectEpisode', 'isExternallyHosted');
    BuiltValueNullFieldError.checkNotNull(
        isPlayable, r'SavedEpisodeObjectEpisode', 'isPlayable');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'SavedEpisodeObjectEpisode', 'languages');
    BuiltValueNullFieldError.checkNotNull(
        name, r'SavedEpisodeObjectEpisode', 'name');
    BuiltValueNullFieldError.checkNotNull(
        releaseDate, r'SavedEpisodeObjectEpisode', 'releaseDate');
    BuiltValueNullFieldError.checkNotNull(releaseDatePrecision,
        r'SavedEpisodeObjectEpisode', 'releaseDatePrecision');
    BuiltValueNullFieldError.checkNotNull(
        resumePoint, r'SavedEpisodeObjectEpisode', 'resumePoint');
    BuiltValueNullFieldError.checkNotNull(
        type, r'SavedEpisodeObjectEpisode', 'type');
    BuiltValueNullFieldError.checkNotNull(
        uri, r'SavedEpisodeObjectEpisode', 'uri');
  }

  @override
  SavedEpisodeObjectEpisode rebuild(
          void Function(SavedEpisodeObjectEpisodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedEpisodeObjectEpisodeBuilder toBuilder() =>
      new SavedEpisodeObjectEpisodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedEpisodeObjectEpisode &&
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
    return (newBuiltValueToStringHelper(r'SavedEpisodeObjectEpisode')
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

class SavedEpisodeObjectEpisodeBuilder
    implements
        Builder<SavedEpisodeObjectEpisode, SavedEpisodeObjectEpisodeBuilder>,
        EpisodeObjectBuilder {
  _$SavedEpisodeObjectEpisode? _$v;

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

  SavedEpisodeObjectEpisodeBuilder() {
    SavedEpisodeObjectEpisode._defaults(this);
  }

  SavedEpisodeObjectEpisodeBuilder get _$this {
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
  void replace(covariant SavedEpisodeObjectEpisode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedEpisodeObjectEpisode;
  }

  @override
  void update(void Function(SavedEpisodeObjectEpisodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedEpisodeObjectEpisode build() => _build();

  _$SavedEpisodeObjectEpisode _build() {
    _$SavedEpisodeObjectEpisode _$result;
    try {
      _$result = _$v ??
          new _$SavedEpisodeObjectEpisode._(
              show_: BuiltValueNullFieldError.checkNotNull(
                  show_, r'SavedEpisodeObjectEpisode', 'show_'),
              audioPreviewUrl: BuiltValueNullFieldError.checkNotNull(
                  audioPreviewUrl, r'SavedEpisodeObjectEpisode', 'audioPreviewUrl'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'SavedEpisodeObjectEpisode', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'SavedEpisodeObjectEpisode', 'htmlDescription'),
              durationMs: BuiltValueNullFieldError.checkNotNull(
                  durationMs, r'SavedEpisodeObjectEpisode', 'durationMs'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'SavedEpisodeObjectEpisode', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'SavedEpisodeObjectEpisode', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SavedEpisodeObjectEpisode', 'id'),
              images: images.build(),
              isExternallyHosted: BuiltValueNullFieldError.checkNotNull(isExternallyHosted, r'SavedEpisodeObjectEpisode', 'isExternallyHosted'),
              isPlayable: BuiltValueNullFieldError.checkNotNull(isPlayable, r'SavedEpisodeObjectEpisode', 'isPlayable'),
              language: language,
              languages: languages.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, r'SavedEpisodeObjectEpisode', 'name'),
              releaseDate: BuiltValueNullFieldError.checkNotNull(releaseDate, r'SavedEpisodeObjectEpisode', 'releaseDate'),
              releaseDatePrecision: BuiltValueNullFieldError.checkNotNull(releaseDatePrecision, r'SavedEpisodeObjectEpisode', 'releaseDatePrecision'),
              resumePoint: resumePoint.build(),
              type: BuiltValueNullFieldError.checkNotNull(type, r'SavedEpisodeObjectEpisode', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'SavedEpisodeObjectEpisode', 'uri'),
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
            r'SavedEpisodeObjectEpisode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
