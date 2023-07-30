//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/play_history_object_context.dart';
import 'package:spotify_openapi/src/model/play_history_object_track.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_history_object.g.dart';

/// PlayHistoryObject
///
/// Properties:
/// * [track] 
/// * [playedAt] - The date and time the track was played.
/// * [context] 
@BuiltValue()
abstract class PlayHistoryObject implements Built<PlayHistoryObject, PlayHistoryObjectBuilder> {
  @BuiltValueField(wireName: r'track')
  PlayHistoryObjectTrack? get track;

  /// The date and time the track was played.
  @BuiltValueField(wireName: r'played_at')
  DateTime? get playedAt;

  @BuiltValueField(wireName: r'context')
  PlayHistoryObjectContext? get context;

  PlayHistoryObject._();

  factory PlayHistoryObject([void updates(PlayHistoryObjectBuilder b)]) = _$PlayHistoryObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayHistoryObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayHistoryObject> get serializer => _$PlayHistoryObjectSerializer();
}

class _$PlayHistoryObjectSerializer implements PrimitiveSerializer<PlayHistoryObject> {
  @override
  final Iterable<Type> types = const [PlayHistoryObject, _$PlayHistoryObject];

  @override
  final String wireName = r'PlayHistoryObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayHistoryObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.track != null) {
      yield r'track';
      yield serializers.serialize(
        object.track,
        specifiedType: const FullType(PlayHistoryObjectTrack),
      );
    }
    if (object.playedAt != null) {
      yield r'played_at';
      yield serializers.serialize(
        object.playedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(PlayHistoryObjectContext),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayHistoryObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayHistoryObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'track':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayHistoryObjectTrack),
          ) as PlayHistoryObjectTrack;
          result.track.replace(valueDes);
          break;
        case r'played_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.playedAt = valueDes;
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayHistoryObjectContext),
          ) as PlayHistoryObjectContext;
          result.context.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayHistoryObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayHistoryObjectBuilder();
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

