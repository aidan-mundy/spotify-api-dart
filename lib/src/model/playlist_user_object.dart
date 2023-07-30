//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/public_user_object_external_urls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/public_user_object_followers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_user_object.g.dart';

/// PlaylistUserObject
///
/// Properties:
/// * [externalUrls] 
/// * [followers] 
/// * [href] - A link to the Web API endpoint for this user. 
/// * [id] - The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
@BuiltValue(instantiable: false)
abstract class PlaylistUserObject  {
  @BuiltValueField(wireName: r'external_urls')
  PublicUserObjectExternalUrls? get externalUrls;

  @BuiltValueField(wireName: r'followers')
  PublicUserObjectFollowers? get followers;

  /// A link to the Web API endpoint for this user. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  PlaylistUserObjectTypeEnum? get type;
  // enum typeEnum {  user,  };

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistUserObject> get serializer => _$PlaylistUserObjectSerializer();
}

class _$PlaylistUserObjectSerializer implements PrimitiveSerializer<PlaylistUserObject> {
  @override
  final Iterable<Type> types = const [PlaylistUserObject];

  @override
  final String wireName = r'PlaylistUserObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistUserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(PublicUserObjectExternalUrls),
      );
    }
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType(PublicUserObjectFollowers),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PlaylistUserObjectTypeEnum),
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
    PlaylistUserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PlaylistUserObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PlaylistUserObject)) as $PlaylistUserObject;
  }
}

/// a concrete implementation of [PlaylistUserObject], since [PlaylistUserObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PlaylistUserObject implements PlaylistUserObject, Built<$PlaylistUserObject, $PlaylistUserObjectBuilder> {
  $PlaylistUserObject._();

  factory $PlaylistUserObject([void Function($PlaylistUserObjectBuilder)? updates]) = _$$PlaylistUserObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PlaylistUserObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PlaylistUserObject> get serializer => _$$PlaylistUserObjectSerializer();
}

class _$$PlaylistUserObjectSerializer implements PrimitiveSerializer<$PlaylistUserObject> {
  @override
  final Iterable<Type> types = const [$PlaylistUserObject, _$$PlaylistUserObject];

  @override
  final String wireName = r'$PlaylistUserObject';

  @override
  Object serialize(
    Serializers serializers,
    $PlaylistUserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PlaylistUserObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistUserObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicUserObjectExternalUrls),
          ) as PublicUserObjectExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicUserObjectFollowers),
          ) as PublicUserObjectFollowers;
          result.followers.replace(valueDes);
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaylistUserObjectTypeEnum),
          ) as PlaylistUserObjectTypeEnum;
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
  $PlaylistUserObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PlaylistUserObjectBuilder();
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

class PlaylistUserObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'user')
  static const PlaylistUserObjectTypeEnum user = _$playlistUserObjectTypeEnum_user;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PlaylistUserObjectTypeEnum unknownDefaultOpenApi = _$playlistUserObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<PlaylistUserObjectTypeEnum> get serializer => _$playlistUserObjectTypeEnumSerializer;

  const PlaylistUserObjectTypeEnum._(String name): super(name);

  static BuiltSet<PlaylistUserObjectTypeEnum> get values => _$playlistUserObjectTypeEnumValues;
  static PlaylistUserObjectTypeEnum valueOf(String name) => _$playlistUserObjectTypeEnumValueOf(name);
}

