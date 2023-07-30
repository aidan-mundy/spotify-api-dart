//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/public_user_object_external_urls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/public_user_object_followers.dart';
import 'package:spotify_openapi/src/model/playlist_user_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_track_object_added_by.g.dart';

/// The Spotify user who added the track or episode. _**Note**: some very old playlists may return `null` in this field._ 
///
/// Properties:
/// * [externalUrls] 
/// * [followers] 
/// * [href] - A link to the Web API endpoint for this user. 
/// * [id] - The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
@BuiltValue()
abstract class PlaylistTrackObjectAddedBy implements PlaylistUserObject, Built<PlaylistTrackObjectAddedBy, PlaylistTrackObjectAddedByBuilder> {
  PlaylistTrackObjectAddedBy._();

  factory PlaylistTrackObjectAddedBy([void updates(PlaylistTrackObjectAddedByBuilder b)]) = _$PlaylistTrackObjectAddedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistTrackObjectAddedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistTrackObjectAddedBy> get serializer => _$PlaylistTrackObjectAddedBySerializer();
}

class _$PlaylistTrackObjectAddedBySerializer implements PrimitiveSerializer<PlaylistTrackObjectAddedBy> {
  @override
  final Iterable<Type> types = const [PlaylistTrackObjectAddedBy, _$PlaylistTrackObjectAddedBy];

  @override
  final String wireName = r'PlaylistTrackObjectAddedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistTrackObjectAddedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType(PublicUserObjectFollowers),
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
    PlaylistTrackObjectAddedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistTrackObjectAddedByBuilder result,
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
  PlaylistTrackObjectAddedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistTrackObjectAddedByBuilder();
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

class PlaylistTrackObjectAddedByTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'user')
  static const PlaylistTrackObjectAddedByTypeEnum user = _$playlistTrackObjectAddedByTypeEnum_user;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PlaylistTrackObjectAddedByTypeEnum unknownDefaultOpenApi = _$playlistTrackObjectAddedByTypeEnum_unknownDefaultOpenApi;

  static Serializer<PlaylistTrackObjectAddedByTypeEnum> get serializer => _$playlistTrackObjectAddedByTypeEnumSerializer;

  const PlaylistTrackObjectAddedByTypeEnum._(String name): super(name);

  static BuiltSet<PlaylistTrackObjectAddedByTypeEnum> get values => _$playlistTrackObjectAddedByTypeEnumValues;
  static PlaylistTrackObjectAddedByTypeEnum valueOf(String name) => _$playlistTrackObjectAddedByTypeEnumValueOf(name);
}

