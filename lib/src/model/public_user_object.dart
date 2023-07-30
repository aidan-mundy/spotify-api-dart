//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/public_user_object_external_urls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/public_user_object_followers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_user_object.g.dart';

/// PublicUserObject
///
/// Properties:
/// * [displayName] - The name displayed on the user's profile. `null` if not available. 
/// * [externalUrls] 
/// * [followers] 
/// * [href] - A link to the Web API endpoint for this user. 
/// * [id] - The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
/// * [images] - The user's profile image. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
@BuiltValue()
abstract class PublicUserObject implements Built<PublicUserObject, PublicUserObjectBuilder> {
  /// The name displayed on the user's profile. `null` if not available. 
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

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

  /// The user's profile image. 
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageObject>? get images;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  PublicUserObjectTypeEnum? get type;
  // enum typeEnum {  user,  };

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  PublicUserObject._();

  factory PublicUserObject([void updates(PublicUserObjectBuilder b)]) = _$PublicUserObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicUserObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicUserObject> get serializer => _$PublicUserObjectSerializer();
}

class _$PublicUserObjectSerializer implements PrimitiveSerializer<PublicUserObject> {
  @override
  final Iterable<Type> types = const [PublicUserObject, _$PublicUserObject];

  @override
  final String wireName = r'PublicUserObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicUserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PublicUserObjectTypeEnum),
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
    PublicUserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicUserObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
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
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
          ) as BuiltList<ImageObject>;
          result.images.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicUserObjectTypeEnum),
          ) as PublicUserObjectTypeEnum;
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
  PublicUserObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicUserObjectBuilder();
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

class PublicUserObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'user')
  static const PublicUserObjectTypeEnum user = _$publicUserObjectTypeEnum_user;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PublicUserObjectTypeEnum unknownDefaultOpenApi = _$publicUserObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<PublicUserObjectTypeEnum> get serializer => _$publicUserObjectTypeEnumSerializer;

  const PublicUserObjectTypeEnum._(String name): super(name);

  static BuiltSet<PublicUserObjectTypeEnum> get values => _$publicUserObjectTypeEnumValues;
  static PublicUserObjectTypeEnum valueOf(String name) => _$publicUserObjectTypeEnumValueOf(name);
}

