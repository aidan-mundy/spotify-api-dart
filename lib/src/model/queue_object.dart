//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/queue_object_queue_inner.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queue_object.g.dart';

/// QueueObject
///
/// Properties:
/// * [currentlyPlaying] 
/// * [queue] - The tracks or episodes in the queue. Can be empty.
@BuiltValue()
abstract class QueueObject implements Built<QueueObject, QueueObjectBuilder> {
  @BuiltValueField(wireName: r'currently_playing')
  CurrentlyPlayingObjectItem? get currentlyPlaying;

  /// The tracks or episodes in the queue. Can be empty.
  @BuiltValueField(wireName: r'queue')
  BuiltList<QueueObjectQueueInner>? get queue;

  QueueObject._();

  factory QueueObject([void updates(QueueObjectBuilder b)]) = _$QueueObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueueObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueueObject> get serializer => _$QueueObjectSerializer();
}

class _$QueueObjectSerializer implements PrimitiveSerializer<QueueObject> {
  @override
  final Iterable<Type> types = const [QueueObject, _$QueueObject];

  @override
  final String wireName = r'QueueObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueueObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentlyPlaying != null) {
      yield r'currently_playing';
      yield serializers.serialize(
        object.currentlyPlaying,
        specifiedType: const FullType(CurrentlyPlayingObjectItem),
      );
    }
    if (object.queue != null) {
      yield r'queue';
      yield serializers.serialize(
        object.queue,
        specifiedType: const FullType(BuiltList, [FullType(QueueObjectQueueInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueueObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueueObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currently_playing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentlyPlayingObjectItem),
          ) as CurrentlyPlayingObjectItem;
          result.currentlyPlaying.replace(valueDes);
          break;
        case r'queue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QueueObjectQueueInner)]),
          ) as BuiltList<QueueObjectQueueInner>;
          result.queue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueueObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueueObjectBuilder();
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

