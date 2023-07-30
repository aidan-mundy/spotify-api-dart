// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShowBaseTypeEnum _$showBaseTypeEnum_show_ =
    const ShowBaseTypeEnum._('show_');
const ShowBaseTypeEnum _$showBaseTypeEnum_unknownDefaultOpenApi =
    const ShowBaseTypeEnum._('unknownDefaultOpenApi');

ShowBaseTypeEnum _$showBaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'show_':
      return _$showBaseTypeEnum_show_;
    case 'unknownDefaultOpenApi':
      return _$showBaseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$showBaseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ShowBaseTypeEnum> _$showBaseTypeEnumValues =
    new BuiltSet<ShowBaseTypeEnum>(const <ShowBaseTypeEnum>[
  _$showBaseTypeEnum_show_,
  _$showBaseTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ShowBaseTypeEnum> _$showBaseTypeEnumSerializer =
    new _$ShowBaseTypeEnumSerializer();

class _$ShowBaseTypeEnumSerializer
    implements PrimitiveSerializer<ShowBaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'show_': 'show',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'show': 'show_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ShowBaseTypeEnum];
  @override
  final String wireName = 'ShowBaseTypeEnum';

  @override
  Object serialize(Serializers serializers, ShowBaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ShowBaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShowBaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract mixin class ShowBaseBuilder {
  void replace(ShowBase other);
  void update(void Function(ShowBaseBuilder) updates);
  ListBuilder<String> get availableMarkets;
  set availableMarkets(ListBuilder<String>? availableMarkets);

  ListBuilder<CopyrightObject> get copyrights;
  set copyrights(ListBuilder<CopyrightObject>? copyrights);

  String? get description;
  set description(String? description);

  String? get htmlDescription;
  set htmlDescription(String? htmlDescription);

  bool? get explicit;
  set explicit(bool? explicit);

  ShowBaseExternalUrlsBuilder get externalUrls;
  set externalUrls(ShowBaseExternalUrlsBuilder? externalUrls);

  String? get href;
  set href(String? href);

  String? get id;
  set id(String? id);

  ListBuilder<ImageObject> get images;
  set images(ListBuilder<ImageObject>? images);

  bool? get isExternallyHosted;
  set isExternallyHosted(bool? isExternallyHosted);

  ListBuilder<String> get languages;
  set languages(ListBuilder<String>? languages);

  String? get mediaType;
  set mediaType(String? mediaType);

  String? get name;
  set name(String? name);

  String? get publisher;
  set publisher(String? publisher);

  ShowBaseTypeEnum? get type;
  set type(ShowBaseTypeEnum? type);

  String? get uri;
  set uri(String? uri);

  int? get totalEpisodes;
  set totalEpisodes(int? totalEpisodes);
}

class _$$ShowBase extends $ShowBase {
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

  factory _$$ShowBase([void Function($ShowBaseBuilder)? updates]) =>
      (new $ShowBaseBuilder()..update(updates))._build();

  _$$ShowBase._(
      {required this.availableMarkets,
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
    BuiltValueNullFieldError.checkNotNull(
        availableMarkets, r'$ShowBase', 'availableMarkets');
    BuiltValueNullFieldError.checkNotNull(
        copyrights, r'$ShowBase', 'copyrights');
    BuiltValueNullFieldError.checkNotNull(
        description, r'$ShowBase', 'description');
    BuiltValueNullFieldError.checkNotNull(
        htmlDescription, r'$ShowBase', 'htmlDescription');
    BuiltValueNullFieldError.checkNotNull(explicit, r'$ShowBase', 'explicit');
    BuiltValueNullFieldError.checkNotNull(
        externalUrls, r'$ShowBase', 'externalUrls');
    BuiltValueNullFieldError.checkNotNull(href, r'$ShowBase', 'href');
    BuiltValueNullFieldError.checkNotNull(id, r'$ShowBase', 'id');
    BuiltValueNullFieldError.checkNotNull(images, r'$ShowBase', 'images');
    BuiltValueNullFieldError.checkNotNull(
        isExternallyHosted, r'$ShowBase', 'isExternallyHosted');
    BuiltValueNullFieldError.checkNotNull(languages, r'$ShowBase', 'languages');
    BuiltValueNullFieldError.checkNotNull(mediaType, r'$ShowBase', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(name, r'$ShowBase', 'name');
    BuiltValueNullFieldError.checkNotNull(publisher, r'$ShowBase', 'publisher');
    BuiltValueNullFieldError.checkNotNull(type, r'$ShowBase', 'type');
    BuiltValueNullFieldError.checkNotNull(uri, r'$ShowBase', 'uri');
    BuiltValueNullFieldError.checkNotNull(
        totalEpisodes, r'$ShowBase', 'totalEpisodes');
  }

  @override
  $ShowBase rebuild(void Function($ShowBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ShowBaseBuilder toBuilder() => new $ShowBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ShowBase &&
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
    return (newBuiltValueToStringHelper(r'$ShowBase')
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

class $ShowBaseBuilder
    implements Builder<$ShowBase, $ShowBaseBuilder>, ShowBaseBuilder {
  _$$ShowBase? _$v;

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

  $ShowBaseBuilder() {
    $ShowBase._defaults(this);
  }

  $ShowBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ShowBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ShowBase;
  }

  @override
  void update(void Function($ShowBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ShowBase build() => _build();

  _$$ShowBase _build() {
    _$$ShowBase _$result;
    try {
      _$result = _$v ??
          new _$$ShowBase._(
              availableMarkets: availableMarkets.build(),
              copyrights: copyrights.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'$ShowBase', 'description'),
              htmlDescription: BuiltValueNullFieldError.checkNotNull(
                  htmlDescription, r'$ShowBase', 'htmlDescription'),
              explicit: BuiltValueNullFieldError.checkNotNull(
                  explicit, r'$ShowBase', 'explicit'),
              externalUrls: externalUrls.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$ShowBase', 'href'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'$ShowBase', 'id'),
              images: images.build(),
              isExternallyHosted: BuiltValueNullFieldError.checkNotNull(
                  isExternallyHosted, r'$ShowBase', 'isExternallyHosted'),
              languages: languages.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'$ShowBase', 'mediaType'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'$ShowBase', 'name'),
              publisher: BuiltValueNullFieldError.checkNotNull(
                  publisher, r'$ShowBase', 'publisher'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'$ShowBase', 'type'),
              uri: BuiltValueNullFieldError.checkNotNull(uri, r'$ShowBase', 'uri'),
              totalEpisodes: BuiltValueNullFieldError.checkNotNull(totalEpisodes, r'$ShowBase', 'totalEpisodes'));
    } catch (_) {
      late String _$failedField;
      try {
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
            r'$ShowBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
