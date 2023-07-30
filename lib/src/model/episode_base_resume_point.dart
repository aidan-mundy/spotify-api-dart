//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/resume_point_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'episode_base_resume_point.g.dart';

/// The user's most recent position in the episode. Set if the supplied access token is a user token and has the scope 'user-read-playback-position'. 
///
/// Properties:
/// * [fullyPlayed] - Whether or not the episode has been fully played by the user. 
/// * [resumePositionMs] - The user's most recent position in the episode in milliseconds. 
@BuiltValue()
abstract class EpisodeBaseResumePoint implements ResumePointObject, Built<EpisodeBaseResumePoint, EpisodeBaseResumePointBuilder> {
  EpisodeBaseResumePoint._();

  factory EpisodeBaseResumePoint([void updates(EpisodeBaseResumePointBuilder b)]) = _$EpisodeBaseResumePoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EpisodeBaseResumePointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EpisodeBaseResumePoint> get serializer => _$EpisodeBaseResumePointSerializer();
}

class _$EpisodeBaseResumePointSerializer implements PrimitiveSerializer<EpisodeBaseResumePoint> {
  @override
  final Iterable<Type> types = const [EpisodeBaseResumePoint, _$EpisodeBaseResumePoint];

  @override
  final String wireName = r'EpisodeBaseResumePoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EpisodeBaseResumePoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resumePositionMs != null) {
      yield r'resume_position_ms';
      yield serializers.serialize(
        object.resumePositionMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.fullyPlayed != null) {
      yield r'fully_played';
      yield serializers.serialize(
        object.fullyPlayed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EpisodeBaseResumePoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EpisodeBaseResumePointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resume_position_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resumePositionMs = valueDes;
          break;
        case r'fully_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fullyPlayed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EpisodeBaseResumePoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EpisodeBaseResumePointBuilder();
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

