// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShowObjectTypeEnum _$showObjectTypeEnum_show_ =
    const ShowObjectTypeEnum._('show_');
const ShowObjectTypeEnum _$showObjectTypeEnum_unknownDefaultOpenApi =
    const ShowObjectTypeEnum._('unknownDefaultOpenApi');

ShowObjectTypeEnum _$showObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'show_':
      return _$showObjectTypeEnum_show_;
    case 'unknownDefaultOpenApi':
      return _$showObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$showObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ShowObjectTypeEnum> _$showObjectTypeEnumValues =
    new BuiltSet<ShowObjectTypeEnum>(const <ShowObjectTypeEnum>[
  _$showObjectTypeEnum_show_,
  _$showObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ShowObjectTypeEnum> _$showObjectTypeEnumSerializer =
    new _$ShowObjectTypeEnumSerializer();

class _$ShowObjectTypeEnumSerializer
    implements PrimitiveSerializer<ShowObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'show_': 'show',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'show': 'show_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ShowObjectTypeEnum];
  @override
  final String wireName = 'ShowObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, ShowObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ShowObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShowObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ShowObject extends ShowObject {
  @override
  final ShowObjectAllOfEpisodes episodes;
  @override
  final BuiltList<String> availableMarkets;
  @override
  final BuiltList<CopyrightObject> copyrights;
  @override
  final String description;
  @override
  final String htmlDescription;
  @override
  final bool explicit;
  @override
  final ShowBaseExternalUrls externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final BuiltList<ImageObject> images;
  @override
  final bool isExternallyHosted;
  @override
  final BuiltList<String> languages;
  @override
  final String mediaType;
  @override
  final String name;
  @override
  final String publisher;
  @override
  final ShowBaseTypeEnum type;
  @override
  final String uri;
  @override
  final int totalEpisodes;

  factory _$ShowObject([void Function(ShowObjectBuilder)? updates]) =>
      (new ShowObjectBuilder()..update(updates))._build();

  _$ShowObject._(
      {required this.episodes,
      required this.availableMarkets,
      required this.copyrights,
      required this.description,
      required this.htmlDescription,
      required this.explicit,
      required this.externalUrls,
      required this.href,
      required this.id,
      required this.images,
      required this.isExternallyHosted,
      required this.languages,
      required this.mediaType,
      required this.name,
      required this.publisher,
      required this.type,
      required this.uri,
      required this.totalEpisodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(episodes, r'ShowObject', 'episodes');
    BuiltValueNullFieldError.checkNotNull(
        availableMarkets, r'ShowObject', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(
        copyrights, r'ShowObject', 'copyrights');
    BuiltValueNullFieldError.checkNotNull(
        description, r'ShowObject', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'ShowObject', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(explicit, r'ShowObject', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'ShowObject', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'ShowObject', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'ShowObject', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'ShowObject', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isExternallyHosted, r'ShowObject', 'isExternallyHosted');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'ShowObject', 'languages');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'ShowObject', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(name, r'ShowObject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        publisher, r'ShowObject', 'publisher');
    BuiltValueNullFieldError.checkNotNull(type, r'ShowObject', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'ShowObject', 'uri');
    BuiltValueNullFieldError.checkNotNull(
        totalEpisodes, r'ShowObject', 'totalEpisodes');
  }

  @override
  ShowObject rebuild(void Function(ShowObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowObjectBuilder toBuilder() => new ShowObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowObject &&
        episodes == other.episodes &&
        availableMarkets == other.availableMarkets &&
        copyrights == other.copyrights &&
        description == other.description &&
        htmlDescription == other.htmlDescription &&
        explicit == other.explicit &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        isExternallyHosted == other.isExternallyHosted &&
        languages == other.languages &&
        mediaType == other.mediaType &&
        name == other.name &&
        publisher == other.publisher &&
        type == other.type &&
        uri == other.uri &&
        totalEpisodes == other.totalEpisodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, episodes.hashCode);
    _$hash = $jc(_$hash, availableMarkets.hashCode);
    _$hash = $jc(_$hash, copyrights.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, htmlDescription.hashCode);
    _$hash = $jc(_$hash, explicit.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, isExternallyHosted.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, publisher.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, totalEpisodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShowObject')
          ..add('episodes', episodes)
          ..add('availableMarkets', availableMarkets)
          ..add('copyrights', copyrights)
          ..add('description', description)
          ..add('htmlDescription', htmlDescription)
          ..add('explicit', explicit)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('isExternallyHosted', isExternallyHosted)
          ..add('languages', languages)
          ..add('mediaType', mediaType)
          ..add('name', name)
          ..add('publisher', publisher)
          ..add('type', type)
          ..add('uri', uri)
          ..add('totalEpisodes', totalEpisodes))
        .toString();
  }
}

class ShowObjectBuilder
    implements Builder<ShowObject, ShowObjectBuilder>, ShowBaseBuilder {
  _$ShowObject? _$v;

  ShowObjectAllOfEpisodesBuilder? _episodes;
  ShowObjectAllOfEpisodesBuilder get episodes =>
      _$this._episodes ??= new ShowObjectAllOfEpisodesBuilder();
  set episodes(covariant ShowObjectAllOfEpisodesBuilder? episodes) =>
      _$this._episodes = episodes;

  ListBuilder<String>? _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(covariant ListBuilder<String>? availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

  ListBuilder<CopyrightObject>? _copyrights;
  ListBuilder<CopyrightObject> get copyrights =>
      _$this._copyrights ??= new ListBuilder<CopyrightObject>();
  set copyrights(covariant ListBuilder<CopyrightObject>? copyrights) =>
      _$this._copyrights = copyrights;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _htmlDescription;
  String? get htmlDescription => _$this._htmlDescription;
  set htmlDescription(covariant String? htmlDescription) =>
      _$this._htmlDescription = htmlDescription;

  bool? _explicit;
  bool? get explicit => _$this._explicit;
  set explicit(covariant bool? explicit) => _$this._explicit = explicit;

  ShowBaseExternalUrlsBuilder? _externalUrls;
  ShowBaseExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new ShowBaseExternalUrlsBuilder();
  set externalUrls(covariant ShowBaseExternalUrlsBuilder? externalUrls) =>
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

  ListBuilder<String>? _languages;
  ListBuilder<String> get languages =>
      _$this._languages ??= new ListBuilder<String>();
  set languages(covariant ListBuilder<String>? languages) =>
      _$this._languages = languages;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(covariant String? mediaType) => _$this._mediaType = mediaType;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _publisher;
  String? get publisher => _$this._publisher;
  set publisher(covariant String? publisher) => _$this._publisher = publisher;

  ShowBaseTypeEnum? _type;
  ShowBaseTypeEnum? get type => _$this._type;
  set type(covariant ShowBaseTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  int? _totalEpisodes;
  int? get totalEpisodes => _$this._totalEpisodes;
  set totalEpisodes(covariant int? totalEpisodes) =>
      _$this._totalEpisodes = totalEpisodes;

  ShowObjectBuilder() {
    ShowObject._defaults(this);
  }

  ShowObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _episodes = $v.episodes.toBuilder();
      _availableMarkets = $v.availableMarkets.toBuilder();
      _copyrights = $v.copyrights.toBuilder();
      _description = $v.description;
      _htmlDescription = $v.htmlDescription;
      _explicit = $v.explicit;
      _externalUrls = $v.externalUrls.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images.toBuilder();
      _isExternallyHosted = $v.isExternallyHosted;
      _languages = $v.languages.toBuilder();
      _mediaType = $v.mediaType;
      _name = $v.name;
      _publisher = $v.publisher;
      _type = $v.type;
      _uri = $v.uri;
      _totalEpisodes = $v.totalEpisodes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ShowObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowObject;
  }

  @override
  void update(void Function(ShowObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShowObject build() => _build();

  _$ShowObject _build() {
    _$ShowObject _$result;
    try {
      _$result = _$v ??
          new _$ShowObject._(
              episodes: episodes.build(),
              availableMarkets: availableMarkets.build(),
              copyrights: copyrights.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'ShowObject', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'ShowObject', 'htmlDescription'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'ShowObject', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'ShowObject', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ShowObject', 'id'),
              images: images.build(),
              isExternallyHosted: BuiltValueNullFieldError.checkNotNull(
                  isExternallyHosted, r'ShowObject', 'isExternallyHosted'),
              languages: languages.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'ShowObject', 'mediaType'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ShowObject', 'name'),
              publisher:
                  BuiltValueNullFieldError.checkNotNull(publisher, r'ShowObject', 'publisher'),
              type: BuiltValueNullFieldError.checkNotNull(type, r'ShowObject', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'ShowObject', 'uri'),
              totalEpisodes: BuiltValueNullFieldError.checkNotNull(totalEpisodes, r'ShowObject', 'totalEpisodes'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'episodes';
        episodes.build();
        _$failedField = 'availableMarkets';
        availableMarkets.build();
        _$failedField = 'copyrights';
        copyrights.build();

        _$failedField = 'externalUrls';
        externalUrls.build();

        _$failedField = 'images';
        images.build();

        _$failedField = 'languages';
        languages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShowObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
