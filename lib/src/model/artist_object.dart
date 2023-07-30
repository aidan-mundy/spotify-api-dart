//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/artist_object_followers.dart';
import 'package:spotify_openapi/src/model/artist_object_external_urls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artist_object.g.dart';

/// ArtistObject
///
/// Properties:
/// * [externalUrls] 
/// * [followers] 
/// * [genres] - A list of the genres the artist is associated with. If not yet classified, the array is empty. 
/// * [href] - A link to the Web API endpoint providing full details of the artist. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
/// * [images] - Images of the artist in various sizes, widest first. 
/// * [name] - The name of the artist. 
/// * [popularity] - The popularity of the artist. The value will be between 0 and 100, with 100 being the most popular. The artist's popularity is calculated from the popularity of all the artist's tracks. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
@BuiltValue()
abstract class ArtistObject implements Built<ArtistObject, ArtistObjectBuilder> {
  @BuiltValueField(wireName: r'external_urls')
  ArtistObjectExternalUrls? get externalUrls;

  @BuiltValueField(wireName: r'followers')
  ArtistObjectFollowers? get followers;

  /// A list of the genres the artist is associated with. If not yet classified, the array is empty. 
  @BuiltValueField(wireName: r'genres')
  BuiltList<String>? get genres;

  /// A link to the Web API endpoint providing full details of the artist. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Images of the artist in various sizes, widest first. 
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageObject>? get images;

  /// The name of the artist. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The popularity of the artist. The value will be between 0 and 100, with 100 being the most popular. The artist's popularity is calculated from the popularity of all the artist's tracks. 
  @BuiltValueField(wireName: r'popularity')
  int? get popularity;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  ArtistObjectTypeEnum? get type;
  // enum typeEnum {  artist,  track,  };

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  ArtistObject._();

  factory ArtistObject([void updates(ArtistObjectBuilder b)]) = _$ArtistObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArtistObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArtistObject> get serializer => _$ArtistObjectSerializer();
}

class _$ArtistObjectSerializer implements PrimitiveSerializer<ArtistObject> {
  @override
  final Iterable<Type> types = const [ArtistObject, _$ArtistObject];

  @override
  final String wireName = r'ArtistObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArtistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(ArtistObjectExternalUrls),
      );
    }
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType(ArtistObjectFollowers),
      );
    }
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ArtistObjectTypeEnum),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArtistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArtistObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArtistObjectExternalUrls),
          ) as ArtistObjectExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArtistObjectFollowers),
          ) as ArtistObjectFollowers;
          result.followers.replace(valueDes);
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.genres.replace(valueDes);
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
        case r'popularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.popularity = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArtistObjectTypeEnum),
          ) as ArtistObjectTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArtistObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArtistObjectBuilder();
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

class ArtistObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'artist')
  static const ArtistObjectTypeEnum artist = _$artistObjectTypeEnum_artist;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ArtistObjectTypeEnum unknownDefaultOpenApi = _$artistObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<ArtistObjectTypeEnum> get serializer => _$artistObjectTypeEnumSerializer;

  const ArtistObjectTypeEnum._(String name): super(name);

  static BuiltSet<ArtistObjectTypeEnum> get values => _$artistObjectTypeEnumValues;
  static ArtistObjectTypeEnum valueOf(String name) => _$artistObjectTypeEnumValueOf(name);
}

