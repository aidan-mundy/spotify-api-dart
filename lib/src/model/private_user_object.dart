//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/private_user_object_explicit_content.dart';
import 'package:spotify_openapi/src/model/private_user_object_followers.dart';
import 'package:spotify_openapi/src/model/private_user_object_external_urls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_user_object.g.dart';

/// PrivateUserObject
///
/// Properties:
/// * [country] - The country of the user, as set in the user's account profile. An [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
/// * [displayName] - The name displayed on the user's profile. `null` if not available. 
/// * [email] - The user's email address, as entered by the user when creating their account. _**Important!** This email address is unverified; there is no proof that it actually belongs to the user._ _This field is only available when the current user has granted access to the [user-read-email](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
/// * [explicitContent] 
/// * [externalUrls] 
/// * [followers] 
/// * [href] - A link to the Web API endpoint for this user. 
/// * [id] - The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
/// * [images] - The user's profile image.
/// * [product] - The user's Spotify subscription level: \"premium\", \"free\", etc. (The subscription level \"open\" can be considered the same as \"free\".) _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
/// * [type] - The object type: \"user\" 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
@BuiltValue()
abstract class PrivateUserObject implements Built<PrivateUserObject, PrivateUserObjectBuilder> {
  /// The country of the user, as set in the user's account profile. An [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The name displayed on the user's profile. `null` if not available. 
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// The user's email address, as entered by the user when creating their account. _**Important!** This email address is unverified; there is no proof that it actually belongs to the user._ _This field is only available when the current user has granted access to the [user-read-email](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'explicit_content')
  PrivateUserObjectExplicitContent? get explicitContent;

  @BuiltValueField(wireName: r'external_urls')
  PrivateUserObjectExternalUrls? get externalUrls;

  @BuiltValueField(wireName: r'followers')
  PrivateUserObjectFollowers? get followers;

  /// A link to the Web API endpoint for this user. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The user's profile image.
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageObject>? get images;

  /// The user's Spotify subscription level: \"premium\", \"free\", etc. (The subscription level \"open\" can be considered the same as \"free\".) _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
  @BuiltValueField(wireName: r'product')
  String? get product;

  /// The object type: \"user\" 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  PrivateUserObject._();

  factory PrivateUserObject([void updates(PrivateUserObjectBuilder b)]) = _$PrivateUserObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateUserObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateUserObject> get serializer => _$PrivateUserObjectSerializer();
}

class _$PrivateUserObjectSerializer implements PrimitiveSerializer<PrivateUserObject> {
  @override
  final Iterable<Type> types = const [PrivateUserObject, _$PrivateUserObject];

  @override
  final String wireName = r'PrivateUserObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateUserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.explicitContent != null) {
      yield r'explicit_content';
      yield serializers.serialize(
        object.explicitContent,
        specifiedType: const FullType(PrivateUserObjectExplicitContent),
      );
    }
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(PrivateUserObjectExternalUrls),
      );
    }
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType(PrivateUserObjectFollowers),
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
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
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
    PrivateUserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateUserObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'explicit_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateUserObjectExplicitContent),
          ) as PrivateUserObjectExplicitContent;
          result.explicitContent.replace(valueDes);
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateUserObjectExternalUrls),
          ) as PrivateUserObjectExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateUserObjectFollowers),
          ) as PrivateUserObjectFollowers;
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
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PrivateUserObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateUserObjectBuilder();
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

