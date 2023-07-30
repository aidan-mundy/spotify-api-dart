//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/artist_object_external_urls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_artist_object.g.dart';

/// SimplifiedArtistObject
///
/// Properties:
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the artist. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
/// * [name] - The name of the artist. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
@BuiltValue()
abstract class SimplifiedArtistObject implements Built<SimplifiedArtistObject, SimplifiedArtistObjectBuilder> {
  @BuiltValueField(wireName: r'external_urls')
  ArtistObjectExternalUrls? get externalUrls;

  /// A link to the Web API endpoint providing full details of the artist. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the artist. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  SimplifiedArtistObjectTypeEnum? get type;
  // enum typeEnum {  artist,  track,  };

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  SimplifiedArtistObject._();

  factory SimplifiedArtistObject([void updates(SimplifiedArtistObjectBuilder b)]) = _$SimplifiedArtistObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedArtistObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedArtistObject> get serializer => _$SimplifiedArtistObjectSerializer();
}

class _$SimplifiedArtistObjectSerializer implements PrimitiveSerializer<SimplifiedArtistObject> {
  @override
  final Iterable<Type> types = const [SimplifiedArtistObject, _$SimplifiedArtistObject];

  @override
  final String wireName = r'SimplifiedArtistObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedArtistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(ArtistObjectExternalUrls),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SimplifiedArtistObjectTypeEnum),
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
    SimplifiedArtistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedArtistObjectBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedArtistObjectTypeEnum),
          ) as SimplifiedArtistObjectTypeEnum;
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
  SimplifiedArtistObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedArtistObjectBuilder();
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

class SimplifiedArtistObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'artist')
  static const SimplifiedArtistObjectTypeEnum artist = _$simplifiedArtistObjectTypeEnum_artist;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SimplifiedArtistObjectTypeEnum unknownDefaultOpenApi = _$simplifiedArtistObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<SimplifiedArtistObjectTypeEnum> get serializer => _$simplifiedArtistObjectTypeEnumSerializer;

  const SimplifiedArtistObjectTypeEnum._(String name): super(name);

  static BuiltSet<SimplifiedArtistObjectTypeEnum> get values => _$simplifiedArtistObjectTypeEnumValues;
  static SimplifiedArtistObjectTypeEnum valueOf(String name) => _$simplifiedArtistObjectTypeEnumValueOf(name);
}

