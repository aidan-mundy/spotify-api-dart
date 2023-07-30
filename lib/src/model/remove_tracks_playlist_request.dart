//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/remove_tracks_playlist_request_tracks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_tracks_playlist_request.g.dart';

/// RemoveTracksPlaylistRequest
///
/// Properties:
/// * [tracks] - An array of objects containing [Spotify URIs](/documentation/web-api/concepts/spotify-uris-ids) of the tracks or episodes to remove. For example: `{ \"tracks\": [{ \"uri\": \"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\" },{ \"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\" }] }`. A maximum of 100 objects can be sent at once. 
/// * [snapshotId] - The playlist's snapshot ID against which you want to make the changes. The API will validate that the specified items exist and in the specified positions and make the changes, even if more recent changes have been made to the playlist. 
@BuiltValue()
abstract class RemoveTracksPlaylistRequest implements Built<RemoveTracksPlaylistRequest, RemoveTracksPlaylistRequestBuilder> {
  /// An array of objects containing [Spotify URIs](/documentation/web-api/concepts/spotify-uris-ids) of the tracks or episodes to remove. For example: `{ \"tracks\": [{ \"uri\": \"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\" },{ \"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\" }] }`. A maximum of 100 objects can be sent at once. 
  @BuiltValueField(wireName: r'tracks')
  BuiltList<RemoveTracksPlaylistRequestTracksInner> get tracks;

  /// The playlist's snapshot ID against which you want to make the changes. The API will validate that the specified items exist and in the specified positions and make the changes, even if more recent changes have been made to the playlist. 
  @BuiltValueField(wireName: r'snapshot_id')
  String? get snapshotId;

  RemoveTracksPlaylistRequest._();

  factory RemoveTracksPlaylistRequest([void updates(RemoveTracksPlaylistRequestBuilder b)]) = _$RemoveTracksPlaylistRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveTracksPlaylistRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveTracksPlaylistRequest> get serializer => _$RemoveTracksPlaylistRequestSerializer();
}

class _$RemoveTracksPlaylistRequestSerializer implements PrimitiveSerializer<RemoveTracksPlaylistRequest> {
  @override
  final Iterable<Type> types = const [RemoveTracksPlaylistRequest, _$RemoveTracksPlaylistRequest];

  @override
  final String wireName = r'RemoveTracksPlaylistRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveTracksPlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tracks';
    yield serializers.serialize(
      object.tracks,
      specifiedType: const FullType(BuiltList, [FullType(RemoveTracksPlaylistRequestTracksInner)]),
    );
    if (object.snapshotId != null) {
      yield r'snapshot_id';
      yield serializers.serialize(
        object.snapshotId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveTracksPlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveTracksPlaylistRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RemoveTracksPlaylistRequestTracksInner)]),
          ) as BuiltList<RemoveTracksPlaylistRequestTracksInner>;
          result.tracks.replace(valueDes);
          break;
        case r'snapshot_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveTracksPlaylistRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveTracksPlaylistRequestBuilder();
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

