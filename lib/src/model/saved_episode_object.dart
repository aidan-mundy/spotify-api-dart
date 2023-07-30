//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_episode_object_episode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_episode_object.g.dart';

/// SavedEpisodeObject
///
/// Properties:
/// * [addedAt] - The date and time the episode was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. 
/// * [episode] 
@BuiltValue()
abstract class SavedEpisodeObject implements Built<SavedEpisodeObject, SavedEpisodeObjectBuilder> {
  /// The date and time the episode was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. 
  @BuiltValueField(wireName: r'added_at')
  DateTime? get addedAt;

  @BuiltValueField(wireName: r'episode')
  SavedEpisodeObjectEpisode? get episode;

  SavedEpisodeObject._();

  factory SavedEpisodeObject([void updates(SavedEpisodeObjectBuilder b)]) = _$SavedEpisodeObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedEpisodeObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedEpisodeObject> get serializer => _$SavedEpisodeObjectSerializer();
}

class _$SavedEpisodeObjectSerializer implements PrimitiveSerializer<SavedEpisodeObject> {
  @override
  final Iterable<Type> types = const [SavedEpisodeObject, _$SavedEpisodeObject];

  @override
  final String wireName = r'SavedEpisodeObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedEpisodeObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addedAt != null) {
      yield r'added_at';
      yield serializers.serialize(
        object.addedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.episode != null) {
      yield r'episode';
      yield serializers.serialize(
        object.episode,
        specifiedType: const FullType(SavedEpisodeObjectEpisode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedEpisodeObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedEpisodeObjectBuilder result,
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
        case r'episode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SavedEpisodeObjectEpisode),
          ) as SavedEpisodeObjectEpisode;
          result.episode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavedEpisodeObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedEpisodeObjectBuilder();
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

