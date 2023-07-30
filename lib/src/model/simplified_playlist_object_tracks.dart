//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/playlist_tracks_ref_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_playlist_object_tracks.g.dart';

/// A collection containing a link ( `href` ) to the Web API endpoint where full details of the playlist's tracks can be retrieved, along with the `total` number of tracks in the playlist. Note, a track object may be `null`. This can happen if a track is no longer available. 
///
/// Properties:
/// * [href] - A link to the Web API endpoint where full details of the playlist's tracks can be retrieved. 
/// * [total] - Number of tracks in the playlist. 
@BuiltValue()
abstract class SimplifiedPlaylistObjectTracks implements PlaylistTracksRefObject, Built<SimplifiedPlaylistObjectTracks, SimplifiedPlaylistObjectTracksBuilder> {
  SimplifiedPlaylistObjectTracks._();

  factory SimplifiedPlaylistObjectTracks([void updates(SimplifiedPlaylistObjectTracksBuilder b)]) = _$SimplifiedPlaylistObjectTracks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedPlaylistObjectTracksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedPlaylistObjectTracks> get serializer => _$SimplifiedPlaylistObjectTracksSerializer();
}

class _$SimplifiedPlaylistObjectTracksSerializer implements PrimitiveSerializer<SimplifiedPlaylistObjectTracks> {
  @override
  final Iterable<Type> types = const [SimplifiedPlaylistObjectTracks, _$SimplifiedPlaylistObjectTracks];

  @override
  final String wireName = r'SimplifiedPlaylistObjectTracks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedPlaylistObjectTracks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplifiedPlaylistObjectTracks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedPlaylistObjectTracksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimplifiedPlaylistObjectTracks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedPlaylistObjectTracksBuilder();
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

