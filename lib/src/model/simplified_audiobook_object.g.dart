// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_audiobook_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SimplifiedAudiobookObjectTypeEnum
    _$simplifiedAudiobookObjectTypeEnum_audiobook =
    const SimplifiedAudiobookObjectTypeEnum._('audiobook');
const SimplifiedAudiobookObjectTypeEnum
    _$simplifiedAudiobookObjectTypeEnum_unknownDefaultOpenApi =
    const SimplifiedAudiobookObjectTypeEnum._('unknownDefaultOpenApi');

SimplifiedAudiobookObjectTypeEnum _$simplifiedAudiobookObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'audiobook':
      return _$simplifiedAudiobookObjectTypeEnum_audiobook;
    case 'unknownDefaultOpenApi':
      return _$simplifiedAudiobookObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$simplifiedAudiobookObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimplifiedAudiobookObjectTypeEnum>
    _$simplifiedAudiobookObjectTypeEnumValues = new BuiltSet<
        SimplifiedAudiobookObjectTypeEnum>(const <SimplifiedAudiobookObjectTypeEnum>[
  _$simplifiedAudiobookObjectTypeEnum_audiobook,
  _$simplifiedAudiobookObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<SimplifiedAudiobookObjectTypeEnum>
    _$simplifiedAudiobookObjectTypeEnumSerializer =
    new _$SimplifiedAudiobookObjectTypeEnumSerializer();

class _$SimplifiedAudiobookObjectTypeEnumSerializer
    implements PrimitiveSerializer<SimplifiedAudiobookObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiobook': 'audiobook',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audiobook': 'audiobook',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SimplifiedAudiobookObjectTypeEnum];
  @override
  final String wireName = 'SimplifiedAudiobookObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SimplifiedAudiobookObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimplifiedAudiobookObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimplifiedAudiobookObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimplifiedAudiobookObject extends SimplifiedAudiobookObject {
  @override
  final BuiltList<AuthorObject> authors;
  @override
  final BuiltList<String> availableMarkets;
  @override
  final BuiltList<CopyrightObject> copyrights;
  @override
  final String description;
  @override
  final String htmlDescription;
  @override
  final String? edition;
  @override
  final bool explicit;
  @override
  final AudiobookBaseExternalUrls externalUrls;
  @override
  final String href;
  @override
  final String id;
  @override
  final BuiltList<ImageObject> images;
  @override
  final BuiltList<String> languages;
  @override
  final String mediaType;
  @override
  final String name;
  @override
  final BuiltList<NarratorObject> narrators;
  @override
  final String publisher;
  @override
  final AudiobookBaseTypeEnum type;
  @override
  final String uri;
  @override
  final int totalChapters;

  factory _$SimplifiedAudiobookObject(
          [void Function(SimplifiedAudiobookObjectBuilder)? updates]) =>
      (new SimplifiedAudiobookObjectBuilder()..update(updates))._build();

  _$SimplifiedAudiobookObject._(
      {required this.authors,
      required this.availableMarkets,
      required this.copyrights,
      required this.description,
      required this.htmlDescription,
      this.edition,
      required this.explicit,
      required this.externalUrls,
      required this.href,
      required this.id,
      required this.images,
      required this.languages,
      required this.mediaType,
      required this.name,
      required this.narrators,
      required this.publisher,
      required this.type,
      required this.uri,
      required this.totalChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authors, r'SimplifiedAudiobookObject', 'authors');
    BuiltValueNullFieldError.checkNotNull(
        availableMarkets, r'SimplifiedAudiobookObject', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(
        copyrights, r'SimplifiedAudiobookObject', 'copyrights');
    BuiltValueNullFieldError.checkNotNull(
        description, r'SimplifiedAudiobookObject', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'SimplifiedAudiobookObject', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'SimplifiedAudiobookObject', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'SimplifiedAudiobookObject', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(
        href, r'SimplifiedAudiobookObject', 'href');
    BuiltValueNullFieldError.checkNotNull(
        id, r'SimplifiedAudiobookObject', 'id');
    BuiltValueNullFieldError.checkNotNull(
        images, r'SimplifiedAudiobookObject', 'images');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'SimplifiedAudiobookObject', 'languages');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'SimplifiedAudiobookObject', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        name, r'SimplifiedAudiobookObject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        narrators, r'SimplifiedAudiobookObject', 'narrators');
    BuiltValueNullFieldError.checkNotNull(
        publisher, r'SimplifiedAudiobookObject', 'publisher');
    BuiltValueNullFieldError.checkNotNull(
        type, r'SimplifiedAudiobookObject', 'type');
    BuiltValueNullFieldError.checkNotNull(
        uri, r'SimplifiedAudiobookObject', 'uri');
    BuiltValueNullFieldError.checkNotNull(
        totalChapters, r'SimplifiedAudiobookObject', 'totalChapters');
  }

  @override
  SimplifiedAudiobookObject rebuild(
          void Function(SimplifiedAudiobookObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedAudiobookObjectBuilder toBuilder() =>
      new SimplifiedAudiobookObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedAudiobookObject &&
        authors == other.authors &&
        availableMarkets == other.availableMarkets &&
        copyrights == other.copyrights &&
        description == other.description &&
        htmlDescription == other.htmlDescription &&
        edition == other.edition &&
        explicit == other.explicit &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        languages == other.languages &&
        mediaType == other.mediaType &&
        name == other.name &&
        narrators == other.narrators &&
        publisher == other.publisher &&
        type == other.type &&
        uri == other.uri &&
        totalChapters == other.totalChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authors.hashCode);
    _$hash = $jc(_$hash, availableMarkets.hashCode);
    _$hash = $jc(_$hash, copyrights.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, htmlDescription.hashCode);
    _$hash = $jc(_$hash, edition.hashCode);
    _$hash = $jc(_$hash, explicit.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, narrators.hashCode);
    _$hash = $jc(_$hash, publisher.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, totalChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimplifiedAudiobookObject')
          ..add('authors', authors)
          ..add('availableMarkets', availableMarkets)
          ..add('copyrights', copyrights)
          ..add('description', description)
          ..add('htmlDescription', htmlDescription)
          ..add('edition', edition)
          ..add('explicit', explicit)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('languages', languages)
          ..add('mediaType', mediaType)
          ..add('name', name)
          ..add('narrators', narrators)
          ..add('publisher', publisher)
          ..add('type', type)
          ..add('uri', uri)
          ..add('totalChapters', totalChapters))
        .toString();
  }
}

class SimplifiedAudiobookObjectBuilder
    implements
        Builder<SimplifiedAudiobookObject, SimplifiedAudiobookObjectBuilder>,
        AudiobookBaseBuilder {
  _$SimplifiedAudiobookObject? _$v;

  ListBuilder<AuthorObject>? _authors;
  ListBuilder<AuthorObject> get authors =>
      _$this._authors ??= new ListBuilder<AuthorObject>();
  set authors(covariant ListBuilder<AuthorObject>? authors) =>
      _$this._authors = authors;

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

  String? _edition;
  String? get edition => _$this._edition;
  set edition(covariant String? edition) => _$this._edition = edition;

  bool? _explicit;
  bool? get explicit => _$this._explicit;
  set explicit(covariant bool? explicit) => _$this._explicit = explicit;

  AudiobookBaseExternalUrlsBuilder? _externalUrls;
  AudiobookBaseExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new AudiobookBaseExternalUrlsBuilder();
  set externalUrls(covariant AudiobookBaseExternalUrlsBuilder? externalUrls) =>
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

  ListBuilder<NarratorObject>? _narrators;
  ListBuilder<NarratorObject> get narrators =>
      _$this._narrators ??= new ListBuilder<NarratorObject>();
  set narrators(covariant ListBuilder<NarratorObject>? narrators) =>
      _$this._narrators = narrators;

  String? _publisher;
  String? get publisher => _$this._publisher;
  set publisher(covariant String? publisher) => _$this._publisher = publisher;

  AudiobookBaseTypeEnum? _type;
  AudiobookBaseTypeEnum? get type => _$this._type;
  set type(covariant AudiobookBaseTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  int? _totalChapters;
  int? get totalChapters => _$this._totalChapters;
  set totalChapters(covariant int? totalChapters) =>
      _$this._totalChapters = totalChapters;

  SimplifiedAudiobookObjectBuilder() {
    SimplifiedAudiobookObject._defaults(this);
  }

  SimplifiedAudiobookObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authors = $v.authors.toBuilder();
      _availableMarkets = $v.availableMarkets.toBuilder();
      _copyrights = $v.copyrights.toBuilder();
      _description = $v.description;
      _htmlDescription = $v.htmlDescription;
      _edition = $v.edition;
      _explicit = $v.explicit;
      _externalUrls = $v.externalUrls.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images.toBuilder();
      _languages = $v.languages.toBuilder();
      _mediaType = $v.mediaType;
      _name = $v.name;
      _narrators = $v.narrators.toBuilder();
      _publisher = $v.publisher;
      _type = $v.type;
      _uri = $v.uri;
      _totalChapters = $v.totalChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SimplifiedAudiobookObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedAudiobookObject;
  }

  @override
  void update(void Function(SimplifiedAudiobookObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedAudiobookObject build() => _build();

  _$SimplifiedAudiobookObject _build() {
    _$SimplifiedAudiobookObject _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedAudiobookObject._(
              authors: authors.build(),
              availableMarkets: availableMarkets.build(),
              copyrights: copyrights.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'SimplifiedAudiobookObject', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'SimplifiedAudiobookObject', 'htmlDescription'),
              edition: edition,
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'SimplifiedAudiobookObject', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'SimplifiedAudiobookObject', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SimplifiedAudiobookObject', 'id'),
              images: images.build(),
              languages: languages.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'SimplifiedAudiobookObject', 'mediaType'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SimplifiedAudiobookObject', 'name'),
              narrators: narrators.build(),
              publisher:
                  BuiltValueNullFieldError.checkNotNull(publisher, r'SimplifiedAudiobookObject', 'publisher'),
              type: BuiltValueNullFieldError.checkNotNull(type, r'SimplifiedAudiobookObject', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'SimplifiedAudiobookObject', 'uri'),
              totalChapters: BuiltValueNullFieldError.checkNotNull(totalChapters, r'SimplifiedAudiobookObject', 'totalChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authors';
        authors.build();
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

        _$failedField = 'narrators';
        narrators.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimplifiedAudiobookObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
