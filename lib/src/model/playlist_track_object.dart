//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/playlist_track_object_added_by.dart';
import 'package:spotify_openapi/src/model/playlist_track_object_track.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_track_object.g.dart';

/// PlaylistTrackObject
///
/// Properties:
/// * [addedAt] - The date and time the track or episode was added. _**Note**: some very old playlists may return `null` in this field._ 
/// * [addedBy] 
/// * [isLocal] - Whether this track or episode is a [local file](/documentation/web-api/concepts/playlists/#local-files) or not. 
/// * [track] 
@BuiltValue()
abstract class PlaylistTrackObject implements Built<PlaylistTrackObject, PlaylistTrackObjectBuilder> {
  /// The date and time the track or episode was added. _**Note**: some very old playlists may return `null` in this field._ 
  @BuiltValueField(wireName: r'added_at')
  DateTime? get addedAt;

  @BuiltValueField(wireName: r'added_by')
  PlaylistTrackObjectAddedBy? get addedBy;

  /// Whether this track or episode is a [local file](/documentation/web-api/concepts/playlists/#local-files) or not. 
  @BuiltValueField(wireName: r'is_local')
  bool? get isLocal;

  @BuiltValueField(wireName: r'track')
  PlaylistTrackObjectTrack? get track;

  PlaylistTrackObject._();

  factory PlaylistTrackObject([void updates(PlaylistTrackObjectBuilder b)]) = _$PlaylistTrackObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistTrackObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistTrackObject> get serializer => _$PlaylistTrackObjectSerializer();
}

class _$PlaylistTrackObjectSerializer implements PrimitiveSerializer<PlaylistTrackObject> {
  @override
  final Iterable<Type> types = const [PlaylistTrackObject, _$PlaylistTrackObject];

  @override
  final String wireName = r'PlaylistTrackObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addedAt != null) {
      yield r'added_at';
      yield serializers.serialize(
        object.addedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.addedBy != null) {
      yield r'added_by';
      yield serializers.serialize(
        object.addedBy,
        specifiedType: const FullType(PlaylistTrackObjectAddedBy),
      );
    }
    if (object.isLocal != null) {
      yield r'is_local';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.track != null) {
      yield r'track';
      yield serializers.serialize(
        object.track,
        specifiedType: const FullType(PlaylistTrackObjectTrack),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistTrackObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.addedAt = valueDes;
          break;
        case r'added_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaylistTrackObjectAddedBy),
          ) as PlaylistTrackObjectAddedBy;
          result.addedBy.replace(valueDes);
          break;
        case r'is_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        case r'track':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaylistTrackObjectTrack),
          ) as PlaylistTrackObjectTrack;
          result.track.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistTrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistTrackObjectBuilder();
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

