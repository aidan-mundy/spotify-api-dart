// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audiobook_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AudiobookBaseTypeEnum _$audiobookBaseTypeEnum_audiobook =
    const AudiobookBaseTypeEnum._('audiobook');
const AudiobookBaseTypeEnum _$audiobookBaseTypeEnum_unknownDefaultOpenApi =
    const AudiobookBaseTypeEnum._('unknownDefaultOpenApi');

AudiobookBaseTypeEnum _$audiobookBaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'audiobook':
      return _$audiobookBaseTypeEnum_audiobook;
    case 'unknownDefaultOpenApi':
      return _$audiobookBaseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$audiobookBaseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AudiobookBaseTypeEnum> _$audiobookBaseTypeEnumValues =
    new BuiltSet<AudiobookBaseTypeEnum>(const <AudiobookBaseTypeEnum>[
  _$audiobookBaseTypeEnum_audiobook,
  _$audiobookBaseTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AudiobookBaseTypeEnum> _$audiobookBaseTypeEnumSerializer =
    new _$AudiobookBaseTypeEnumSerializer();

class _$AudiobookBaseTypeEnumSerializer
    implements PrimitiveSerializer<AudiobookBaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiobook': 'audiobook',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audiobook': 'audiobook',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AudiobookBaseTypeEnum];
  @override
  final String wireName = 'AudiobookBaseTypeEnum';

  @override
  Object serialize(Serializers serializers, AudiobookBaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AudiobookBaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AudiobookBaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class AudiobookBaseBuilder {
  void replace(AudiobookBase other);
  void update(void Function(AudiobookBaseBuilder) updates);
  ListBuilder<AuthorObject> get authors;
  set authors(ListBuilder<AuthorObject>? authors);

  ListBuilder<String> get availableMarkets;
  set availableMarkets(ListBuilder<String>? availableMarkets);

  ListBuilder<CopyrightObject> get copyrights;
  set copyrights(ListBuilder<CopyrightObject>? copyrights);

  String? get description;
  set description(String? description);

  String? get htmlDescription;
  set htmlDescription(String? htmlDescription);

  String? get edition;
  set edition(String? edition);

  bool? get explicit;
  set explicit(bool? explicit);

  AudiobookBaseExternalUrlsBuilder get externalUrls;
  set externalUrls(AudiobookBaseExternalUrlsBuilder? externalUrls);

  String? get href;
  set href(String? href);

  String? get id;
  set id(String? id);

  ListBuilder<ImageObject> get images;
  set images(ListBuilder<ImageObject>? images);

  ListBuilder<String> get languages;
  set languages(ListBuilder<String>? languages);

  String? get mediaType;
  set mediaType(String? mediaType);

  String? get name;
  set name(String? name);

  ListBuilder<NarratorObject> get narrators;
  set narrators(ListBuilder<NarratorObject>? narrators);

  String? get publisher;
  set publisher(String? publisher);

  AudiobookBaseTypeEnum? get type;
  set type(AudiobookBaseTypeEnum? type);

  String? get uri;
  set uri(String? uri);

  int? get totalChapters;
  set totalChapters(int? totalChapters);
}

class _$$AudiobookBase extends $AudiobookBase {
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

  factory _$$AudiobookBase([void Function($AudiobookBaseBuilder)? updates]) =>
      (new $AudiobookBaseBuilder()..update(updates))._build();

  _$$AudiobookBase._(
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
        authors, r'$AudiobookBase', 'authors');
    BuiltValueNullFieldError.checkNotNull(
        availableMarkets, r'$AudiobookBase', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(
        copyrights, r'$AudiobookBase', 'copyrights');
    BuiltValueNullFieldError.checkNotNull(
        description, r'$AudiobookBase', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'$AudiobookBase', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(
        explicit, r'$AudiobookBase', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'$AudiobookBase', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'$AudiobookBase', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'$AudiobookBase', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'$AudiobookBase', 'images');
    BuiltValueNullFieldError.checkNotNull(
        languages, r'$AudiobookBase', 'languages');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'$AudiobookBase', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(name, r'$AudiobookBase', 'name');
    BuiltValueNullFieldError.checkNotNull(
        narrators, r'$AudiobookBase', 'narrators');
    BuiltValueNullFieldError.checkNotNull(
        publisher, r'$AudiobookBase', 'publisher');
    BuiltValueNullFieldError.checkNotNull(type, r'$AudiobookBase', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'$AudiobookBase', 'uri');
    BuiltValueNullFieldError.checkNotNull(
        totalChapters, r'$AudiobookBase', 'totalChapters');
  }

  @override
  $AudiobookBase rebuild(void Function($AudiobookBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AudiobookBaseBuilder toBuilder() =>
      new $AudiobookBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AudiobookBase &&
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
    return (newBuiltValueToStringHelper(r'$AudiobookBase')
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

class $AudiobookBaseBuilder
    implements
        Builder<$AudiobookBase, $AudiobookBaseBuilder>,
        AudiobookBaseBuilder {
  _$$AudiobookBase? _$v;

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

  $AudiobookBaseBuilder() {
    $AudiobookBase._defaults(this);
  }

  $AudiobookBaseBuilder get _$this {
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
  void replace(covariant $AudiobookBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AudiobookBase;
  }

  @override
  void update(void Function($AudiobookBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AudiobookBase build() => _build();

  _$$AudiobookBase _build() {
    _$$AudiobookBase _$result;
    try {
      _$result = _$v ??
          new _$$AudiobookBase._(
              authors: authors.build(),
              availableMarkets: availableMarkets.build(),
              copyrights: copyrights.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'$AudiobookBase', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'$AudiobookBase', 'htmlDescription'),
              edition: edition,
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'$AudiobookBase', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$AudiobookBase', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'$AudiobookBase', 'id'),
              images: images.build(),
              languages: languages.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'$AudiobookBase', 'mediaType'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'$AudiobookBase', 'name'),
              narrators: narrators.build(),
              publisher: BuiltValueNullFieldError.checkNotNull(
                  publisher, r'$AudiobookBase', 'publisher'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'$AudiobookBase', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'$AudiobookBase', 'uri'),
              totalChapters: BuiltValueNullFieldError.checkNotNull(totalChapters, r'$AudiobookBase', 'totalChapters'));
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
            r'$AudiobookBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
