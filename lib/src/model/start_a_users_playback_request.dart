//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_a_users_playback_request.g.dart';

/// StartAUsersPlaybackRequest
///
/// Properties:
/// * [contextUri] - Optional. Spotify URI of the context to play. Valid contexts are albums, artists & playlists. `{context_uri:\"spotify:album:1Je1IMUlBXcx1Fz0WE7oPT\"}` 
/// * [uris] - Optional. A JSON array of the Spotify track URIs to play. For example: `{\"uris\": [\"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\", \"spotify:track:1301WleyT98MSxVHPZCA6M\"]}` 
/// * [offset] - Optional. Indicates from where in the context playback should start. Only available when context_uri corresponds to an album or playlist object \"position\" is zero based and can’t be negative. Example: `\"offset\": {\"position\": 5}` \"uri\" is a string representing the uri of the item to start at. Example: `\"offset\": {\"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\"}` 
/// * [positionMs] - integer
@BuiltValue()
abstract class StartAUsersPlaybackRequest implements Built<StartAUsersPlaybackRequest, StartAUsersPlaybackRequestBuilder> {
  /// Optional. Spotify URI of the context to play. Valid contexts are albums, artists & playlists. `{context_uri:\"spotify:album:1Je1IMUlBXcx1Fz0WE7oPT\"}` 
  @BuiltValueField(wireName: r'context_uri')
  BuiltMap<String, JsonObject?>? get contextUri;

  /// Optional. A JSON array of the Spotify track URIs to play. For example: `{\"uris\": [\"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\", \"spotify:track:1301WleyT98MSxVHPZCA6M\"]}` 
  @BuiltValueField(wireName: r'uris')
  BuiltList<String>? get uris;

  /// Optional. Indicates from where in the context playback should start. Only available when context_uri corresponds to an album or playlist object \"position\" is zero based and can’t be negative. Example: `\"offset\": {\"position\": 5}` \"uri\" is a string representing the uri of the item to start at. Example: `\"offset\": {\"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\"}` 
  @BuiltValueField(wireName: r'offset')
  BuiltMap<String, JsonObject?>? get offset;

  /// integer
  @BuiltValueField(wireName: r'position_ms')
  BuiltMap<String, JsonObject?>? get positionMs;

  StartAUsersPlaybackRequest._();

  factory StartAUsersPlaybackRequest([void updates(StartAUsersPlaybackRequestBuilder b)]) = _$StartAUsersPlaybackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartAUsersPlaybackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartAUsersPlaybackRequest> get serializer => _$StartAUsersPlaybackRequestSerializer();
}

class _$StartAUsersPlaybackRequestSerializer implements PrimitiveSerializer<StartAUsersPlaybackRequest> {
  @override
  final Iterable<Type> types = const [StartAUsersPlaybackRequest, _$StartAUsersPlaybackRequest];

  @override
  final String wireName = r'StartAUsersPlaybackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartAUsersPlaybackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contextUri != null) {
      yield r'context_uri';
      yield serializers.serialize(
        object.contextUri,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.uris != null) {
      yield r'uris';
      yield serializers.serialize(
        object.uris,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.positionMs != null) {
      yield r'position_ms';
      yield serializers.serialize(
        object.positionMs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartAUsersPlaybackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartAUsersPlaybackRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'context_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.contextUri.replace(valueDes);
          break;
        case r'uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.uris.replace(valueDes);
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.offset.replace(valueDes);
          break;
        case r'position_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.positionMs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartAUsersPlaybackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartAUsersPlaybackRequestBuilder();
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

