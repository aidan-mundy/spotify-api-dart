//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/playlist_user_object.dart';
import 'package:spotify_openapi/src/model/public_user_object_external_urls.dart';
import 'package:spotify_openapi/src/model/playlist_owner_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/public_user_object_followers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_object_owner.g.dart';

/// The user who owns the playlist
///
/// Properties:
/// * [externalUrls]
/// * [followers]
/// * [href] - A link to the Web API endpoint for this user.
/// * [id] - The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user.
/// * [type] - The object type.
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user.
/// * [displayName] - The name displayed on the user's profile. `null` if not available.
@BuiltValue()
abstract class PlaylistObjectOwner
    implements PlaylistOwnerObject, Built<PlaylistObjectOwner, PlaylistObjectOwnerBuilder> {
  PlaylistObjectOwner._();

  factory PlaylistObjectOwner([void updates(PlaylistObjectOwnerBuilder b)]) = _$PlaylistObjectOwner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistObjectOwnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistObjectOwner> get serializer => _$PlaylistObjectOwnerSerializer();
}

class _$PlaylistObjectOwnerSerializer implements PrimitiveSerializer<PlaylistObjectOwner> {
  @override
  final Iterable<Type> types = const [PlaylistObjectOwner, _$PlaylistObjectOwner];

  @override
  final String wireName = r'PlaylistObjectOwner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistObjectOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType(PublicUserObjectFollowers),
      );
    }
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
        specifiedType: const FullType(PlaylistOwnerObjectTypeEnum),
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
    PlaylistObjectOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistObjectOwnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicUserObjectFollowers),
          ) as PublicUserObjectFollowers;
          result.followers.replace(valueDes);
          break;
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
            specifiedType: const FullType(PlaylistOwnerObjectTypeEnum),
          ) as PlaylistOwnerObjectTypeEnum;
          result.type = valueDes as PlaylistUserObjectTypeEnum?;
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
  PlaylistObjectOwner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistObjectOwnerBuilder();
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

class PlaylistObjectOwnerTypeEnum extends EnumClass {
  /// The object type.
  @BuiltValueEnumConst(wireName: r'user')
  static const PlaylistObjectOwnerTypeEnum user = _$playlistObjectOwnerTypeEnum_user;

  /// The object type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PlaylistObjectOwnerTypeEnum unknownDefaultOpenApi = _$playlistObjectOwnerTypeEnum_unknownDefaultOpenApi;

  static Serializer<PlaylistObjectOwnerTypeEnum> get serializer => _$playlistObjectOwnerTypeEnumSerializer;

  const PlaylistObjectOwnerTypeEnum._(String name) : super(name);

  static BuiltSet<PlaylistObjectOwnerTypeEnum> get values => _$playlistObjectOwnerTypeEnumValues;
  static PlaylistObjectOwnerTypeEnum valueOf(String name) => _$playlistObjectOwnerTypeEnumValueOf(name);
}
