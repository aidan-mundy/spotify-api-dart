//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/album_base_restrictions.dart';
import 'package:spotify_openapi/src/model/album_base_external_urls.dart';
import 'package:spotify_openapi/src/model/album_base_external_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_base.g.dart';

/// AlbumBase
///
/// Properties:
/// * [albumType] - The type of the album. 
/// * [totalTracks] - The number of tracks in the album.
/// * [availableMarkets] - The markets in which the album is available: [ISO 3166-1 alpha-2 country codes](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _**NOTE**: an album is considered available in a market when at least 1 of its tracks is available in that market._ 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the album. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
/// * [images] - The cover art for the album in various sizes, widest first. 
/// * [name] - The name of the album. In case of an album takedown, the value may be an empty string. 
/// * [releaseDate] - The date the album was first released. 
/// * [releaseDatePrecision] - The precision with which `release_date` value is known. 
/// * [restrictions] 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
/// * [copyrights] - The copyright statements of the album. 
/// * [externalIds] 
/// * [genres] - A list of the genres the album is associated with. If not yet classified, the array is empty. 
/// * [label] - The label associated with the album. 
/// * [popularity] - The popularity of the album. The value will be between 0 and 100, with 100 being the most popular. 
@BuiltValue(instantiable: false)
abstract class AlbumBase  {
  /// The type of the album. 
  @BuiltValueField(wireName: r'album_type')
  AlbumBaseAlbumTypeEnum get albumType;
  // enum albumTypeEnum {  album,  single,  compilation,  };

  /// The number of tracks in the album.
  @BuiltValueField(wireName: r'total_tracks')
  int get totalTracks;

  /// The markets in which the album is available: [ISO 3166-1 alpha-2 country codes](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _**NOTE**: an album is considered available in a market when at least 1 of its tracks is available in that market._ 
  @BuiltValueField(wireName: r'available_markets')
  BuiltList<String> get availableMarkets;

  @BuiltValueField(wireName: r'external_urls')
  AlbumBaseExternalUrls get externalUrls;

  /// A link to the Web API endpoint providing full details of the album. 
  @BuiltValueField(wireName: r'href')
  String get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The cover art for the album in various sizes, widest first. 
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageObject> get images;

  /// The name of the album. In case of an album takedown, the value may be an empty string. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The date the album was first released. 
  @BuiltValueField(wireName: r'release_date')
  String get releaseDate;

  /// The precision with which `release_date` value is known. 
  @BuiltValueField(wireName: r'release_date_precision')
  AlbumBaseReleaseDatePrecisionEnum get releaseDatePrecision;
  // enum releaseDatePrecisionEnum {  year,  month,  day,  };

  @BuiltValueField(wireName: r'restrictions')
  AlbumBaseRestrictions? get restrictions;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  AlbumBaseTypeEnum get type;
  // enum typeEnum {  album,  };

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
  @BuiltValueField(wireName: r'uri')
  String get uri;

  /// The copyright statements of the album. 
  @BuiltValueField(wireName: r'copyrights')
  BuiltList<CopyrightObject>? get copyrights;

  @BuiltValueField(wireName: r'external_ids')
  AlbumBaseExternalIds? get externalIds;

  /// A list of the genres the album is associated with. If not yet classified, the array is empty. 
  @BuiltValueField(wireName: r'genres')
  BuiltList<String>? get genres;

  /// The label associated with the album. 
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// The popularity of the album. The value will be between 0 and 100, with 100 being the most popular. 
  @BuiltValueField(wireName: r'popularity')
  int? get popularity;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlbumBase> get serializer => _$AlbumBaseSerializer();
}

class _$AlbumBaseSerializer implements PrimitiveSerializer<AlbumBase> {
  @override
  final Iterable<Type> types = const [AlbumBase];

  @override
  final String wireName = r'AlbumBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlbumBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'album_type';
    yield serializers.serialize(
      object.albumType,
      specifiedType: const FullType(AlbumBaseAlbumTypeEnum),
    );
    yield r'total_tracks';
    yield serializers.serialize(
      object.totalTracks,
      specifiedType: const FullType(int),
    );
    yield r'available_markets';
    yield serializers.serialize(
      object.availableMarkets,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'external_urls';
    yield serializers.serialize(
      object.externalUrls,
      specifiedType: const FullType(AlbumBaseExternalUrls),
    );
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'release_date';
    yield serializers.serialize(
      object.releaseDate,
      specifiedType: const FullType(String),
    );
    yield r'release_date_precision';
    yield serializers.serialize(
      object.releaseDatePrecision,
      specifiedType: const FullType(AlbumBaseReleaseDatePrecisionEnum),
    );
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(AlbumBaseRestrictions),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AlbumBaseTypeEnum),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
    if (object.copyrights != null) {
      yield r'copyrights';
      yield serializers.serialize(
        object.copyrights,
        specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
      );
    }
    if (object.externalIds != null) {
      yield r'external_ids';
      yield serializers.serialize(
        object.externalIds,
        specifiedType: const FullType(AlbumBaseExternalIds),
      );
    }
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.popularity != null) {
      yield r'popularity';
      yield serializers.serialize(
        object.popularity,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlbumBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AlbumBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AlbumBase)) as $AlbumBase;
  }
}

/// a concrete implementation of [AlbumBase], since [AlbumBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AlbumBase implements AlbumBase, Built<$AlbumBase, $AlbumBaseBuilder> {
  $AlbumBase._();

  factory $AlbumBase([void Function($AlbumBaseBuilder)? updates]) = _$$AlbumBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AlbumBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AlbumBase> get serializer => _$$AlbumBaseSerializer();
}

class _$$AlbumBaseSerializer implements PrimitiveSerializer<$AlbumBase> {
  @override
  final Iterable<Type> types = const [$AlbumBase, _$$AlbumBase];

  @override
  final String wireName = r'$AlbumBase';

  @override
  Object serialize(
    Serializers serializers,
    $AlbumBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AlbumBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlbumBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'album_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseAlbumTypeEnum),
          ) as AlbumBaseAlbumTypeEnum;
          result.albumType = valueDes;
          break;
        case r'total_tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTracks = valueDes;
          break;
        case r'available_markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableMarkets.replace(valueDes);
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseExternalUrls),
          ) as AlbumBaseExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
          ) as BuiltList<ImageObject>;
          result.images.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'release_date_precision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseReleaseDatePrecisionEnum),
          ) as AlbumBaseReleaseDatePrecisionEnum;
          result.releaseDatePrecision = valueDes;
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseRestrictions),
          ) as AlbumBaseRestrictions;
          result.restrictions.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseTypeEnum),
          ) as AlbumBaseTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'copyrights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
          ) as BuiltList<CopyrightObject>;
          result.copyrights.replace(valueDes);
          break;
        case r'external_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseExternalIds),
          ) as AlbumBaseExternalIds;
          result.externalIds.replace(valueDes);
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.genres.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'popularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.popularity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AlbumBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AlbumBaseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AlbumBaseAlbumTypeEnum extends EnumClass {

  /// The type of the album. 
  @BuiltValueEnumConst(wireName: r'album')
  static const AlbumBaseAlbumTypeEnum album = _$albumBaseAlbumTypeEnum_album;
  /// The type of the album. 
  @BuiltValueEnumConst(wireName: r'single')
  static const AlbumBaseAlbumTypeEnum single = _$albumBaseAlbumTypeEnum_single;
  /// The type of the album. 
  @BuiltValueEnumConst(wireName: r'compilation')
  static const AlbumBaseAlbumTypeEnum compilation = _$albumBaseAlbumTypeEnum_compilation;
  /// The type of the album. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AlbumBaseAlbumTypeEnum unknownDefaultOpenApi = _$albumBaseAlbumTypeEnum_unknownDefaultOpenApi;

  static Serializer<AlbumBaseAlbumTypeEnum> get serializer => _$albumBaseAlbumTypeEnumSerializer;

  const AlbumBaseAlbumTypeEnum._(String name): super(name);

  static BuiltSet<AlbumBaseAlbumTypeEnum> get values => _$albumBaseAlbumTypeEnumValues;
  static AlbumBaseAlbumTypeEnum valueOf(String name) => _$albumBaseAlbumTypeEnumValueOf(name);
}

class AlbumBaseReleaseDatePrecisionEnum extends EnumClass {

  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'year')
  static const AlbumBaseReleaseDatePrecisionEnum year = _$albumBaseReleaseDatePrecisionEnum_year;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'month')
  static const AlbumBaseReleaseDatePrecisionEnum month = _$albumBaseReleaseDatePrecisionEnum_month;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'day')
  static const AlbumBaseReleaseDatePrecisionEnum day = _$albumBaseReleaseDatePrecisionEnum_day;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AlbumBaseReleaseDatePrecisionEnum unknownDefaultOpenApi = _$albumBaseReleaseDatePrecisionEnum_unknownDefaultOpenApi;

  static Serializer<AlbumBaseReleaseDatePrecisionEnum> get serializer => _$albumBaseReleaseDatePrecisionEnumSerializer;

  const AlbumBaseReleaseDatePrecisionEnum._(String name): super(name);

  static BuiltSet<AlbumBaseReleaseDatePrecisionEnum> get values => _$albumBaseReleaseDatePrecisionEnumValues;
  static AlbumBaseReleaseDatePrecisionEnum valueOf(String name) => _$albumBaseReleaseDatePrecisionEnumValueOf(name);
}

class AlbumBaseTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'album')
  static const AlbumBaseTypeEnum album = _$albumBaseTypeEnum_album;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AlbumBaseTypeEnum unknownDefaultOpenApi = _$albumBaseTypeEnum_unknownDefaultOpenApi;

  static Serializer<AlbumBaseTypeEnum> get serializer => _$albumBaseTypeEnumSerializer;

  const AlbumBaseTypeEnum._(String name): super(name);

  static BuiltSet<AlbumBaseTypeEnum> get values => _$albumBaseTypeEnumValues;
  static AlbumBaseTypeEnum valueOf(String name) => _$albumBaseTypeEnumValueOf(name);
}

