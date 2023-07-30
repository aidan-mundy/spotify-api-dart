//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_interval_object.g.dart';

/// TimeIntervalObject
///
/// Properties:
/// * [start] - The starting point (in seconds) of the time interval.
/// * [duration] - The duration (in seconds) of the time interval.
/// * [confidence] - The confidence, from 0.0 to 1.0, of the reliability of the interval.
@BuiltValue()
abstract class TimeIntervalObject implements Built<TimeIntervalObject, TimeIntervalObjectBuilder> {
  /// The starting point (in seconds) of the time interval.
  @BuiltValueField(wireName: r'start')
  num? get start;

  /// The duration (in seconds) of the time interval.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// The confidence, from 0.0 to 1.0, of the reliability of the interval.
  @BuiltValueField(wireName: r'confidence')
  num? get confidence;

  TimeIntervalObject._();

  factory TimeIntervalObject([void updates(TimeIntervalObjectBuilder b)]) = _$TimeIntervalObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeIntervalObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeIntervalObject> get serializer => _$TimeIntervalObjectSerializer();
}

class _$TimeIntervalObjectSerializer implements PrimitiveSerializer<TimeIntervalObject> {
  @override
  final Iterable<Type> types = const [TimeIntervalObject, _$TimeIntervalObject];

  @override
  final String wireName = r'TimeIntervalObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeIntervalObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(num),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.confidence != null) {
      yield r'confidence';
      yield serializers.serialize(
        object.confidence,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeIntervalObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeIntervalObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.start = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.confidence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeIntervalObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeIntervalObjectBuilder();
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

