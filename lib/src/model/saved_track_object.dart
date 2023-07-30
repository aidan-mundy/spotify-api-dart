//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_track_object_track.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_track_object.g.dart';

/// SavedTrackObject
///
/// Properties:
/// * [addedAt] - The date and time the track was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
/// * [track] 
@BuiltValue()
abstract class SavedTrackObject implements Built<SavedTrackObject, SavedTrackObjectBuilder> {
  /// The date and time the track was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
  @BuiltValueField(wireName: r'added_at')
  DateTime? get addedAt;

  @BuiltValueField(wireName: r'track')
  SavedTrackObjectTrack? get track;

  SavedTrackObject._();

  factory SavedTrackObject([void updates(SavedTrackObjectBuilder b)]) = _$SavedTrackObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedTrackObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedTrackObject> get serializer => _$SavedTrackObjectSerializer();
}

class _$SavedTrackObjectSerializer implements PrimitiveSerializer<SavedTrackObject> {
  @override
  final Iterable<Type> types = const [SavedTrackObject, _$SavedTrackObject];

  @override
  final String wireName = r'SavedTrackObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addedAt != null) {
      yield r'added_at';
      yield serializers.serialize(
        object.addedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.track != null) {
      yield r'track';
      yield serializers.serialize(
        object.track,
        specifiedType: const FullType(SavedTrackObjectTrack),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedTrackObjectBuilder result,
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
        case r'track':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SavedTrackObjectTrack),
          ) as SavedTrackObjectTrack;
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
  SavedTrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedTrackObjectBuilder();
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

