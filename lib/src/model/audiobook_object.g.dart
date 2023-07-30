// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audiobook_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AudiobookObjectTypeEnum _$audiobookObjectTypeEnum_audiobook =
    const AudiobookObjectTypeEnum._('audiobook');
const AudiobookObjectTypeEnum _$audiobookObjectTypeEnum_unknownDefaultOpenApi =
    const AudiobookObjectTypeEnum._('unknownDefaultOpenApi');

AudiobookObjectTypeEnum _$audiobookObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'audiobook':
      return _$audiobookObjectTypeEnum_audiobook;
    case 'unknownDefaultOpenApi':
      return _$audiobookObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$audiobookObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AudiobookObjectTypeEnum> _$audiobookObjectTypeEnumValues =
    new BuiltSet<AudiobookObjectTypeEnum>(const <AudiobookObjectTypeEnum>[
  _$audiobookObjectTypeEnum_audiobook,
  _$audiobookObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AudiobookObjectTypeEnum> _$audiobookObjectTypeEnumSerializer =
    new _$AudiobookObjectTypeEnumSerializer();

class _$AudiobookObjectTypeEnumSerializer
    implements PrimitiveSerializer<AudiobookObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiobook': 'audiobook',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audiobook': 'audiobook',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AudiobookObjectTypeEnum];
  @override
  final String wireName = 'AudiobookObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, AudiobookObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AudiobookObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AudiobookObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AudiobookObject extends AudiobookObject {
  @override
  final AudiobookObjectAllOfChapters chapters;
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

  factory _$AudiobookObject([void Function(AudiobookObjectBuilder)? updates]) =>
      (new AudiobookObjectBuilder()..update(updates))._build();

  _$AudiobookObject._(
      {required this.chapters,
      required this.authors,
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
        chapters, r'AudiobookObject', 'chapters');
    BuiltValueNullFieldError.checkNotNull(
        authors, r'AudiobookObject', 'authors');
    BuiltValueNullFieldError.checkNotNull(
        availableMarkets, r'AudiobookObject', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(
        copyrights, r'AudiobookObject', 'copyrights');
    BuiltValueNullFieldError.checkNotNull(
        description, r'AudiobookObject', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'AudiobookObject', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'AudiobookObject', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'AudiobookObject', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'AudiobookObject', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'AudiobookObject', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'AudiobookObject', 'images');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'AudiobookObject', 'languages');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'AudiobookObject', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(name, r'AudiobookObject', 'name');
    BuiltValueNullFieldError.checkNotNull(
        narrators, r'AudiobookObject', 'narrators');
    BuiltValueNullFieldError.checkNotNull(
        publisher, r'AudiobookObject', 'publisher');
    BuiltValueNullFieldError.checkNotNull(type, r'AudiobookObject', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'AudiobookObject', 'uri');
    BuiltValueNullFieldError.checkNotNull(
        totalChapters, r'AudiobookObject', 'totalChapters');
  }

  @override
  AudiobookObject rebuild(void Function(AudiobookObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudiobookObjectBuilder toBuilder() =>
      new AudiobookObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudiobookObject &&
        chapters == other.chapters &&
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
    _$hash = $jc(_$hash, chapters.hashCode);
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
    return (newBuiltValueToStringHelper(r'AudiobookObject')
          ..add('chapters', chapters)
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

class AudiobookObjectBuilder
    implements
        Builder<AudiobookObject, AudiobookObjectBuilder>,
        AudiobookBaseBuilder {
  _$AudiobookObject? _$v;

  AudiobookObjectAllOfChaptersBuilder? _chapters;
  AudiobookObjectAllOfChaptersBuilder get chapters =>
      _$this._chapters ??= new AudiobookObjectAllOfChaptersBuilder();
  set chapters(covariant AudiobookObjectAllOfChaptersBuilder? chapters) =>
      _$this._chapters = chapters;

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

  AudiobookObjectBuilder() {
    AudiobookObject._defaults(this);
  }

  AudiobookObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapters = $v.chapters.toBuilder();
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
  void replace(covariant AudiobookObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudiobookObject;
  }

  @override
  void update(void Function(AudiobookObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudiobookObject build() => _build();

  _$AudiobookObject _build() {
    _$AudiobookObject _$result;
    try {
      _$result = _$v ??
          new _$AudiobookObject._(
              chapters: chapters.build(),
              authors: authors.build(),
              availableMarkets: availableMarkets.build(),
              copyrights: copyrights.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'AudiobookObject', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'AudiobookObject', 'htmlDescription'),
              edition: edition,
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'AudiobookObject', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'AudiobookObject', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AudiobookObject', 'id'),
              images: images.build(),
              languages: languages.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'AudiobookObject', 'mediaType'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AudiobookObject', 'name'),
              narrators: narrators.build(),
              publisher: BuiltValueNullFieldError.checkNotNull(
                  publisher, r'AudiobookObject', 'publisher'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AudiobookObject', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'AudiobookObject', 'uri'),
              totalChapters: BuiltValueNullFieldError.checkNotNull(totalChapters, r'AudiobookObject', 'totalChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chapters';
        chapters.build();
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
            r'AudiobookObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
