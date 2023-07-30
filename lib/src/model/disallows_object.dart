//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disallows_object.g.dart';

/// DisallowsObject
///
/// Properties:
/// * [interruptingPlayback] - Interrupting playback. Optional field.
/// * [pausing] - Pausing. Optional field.
/// * [resuming] - Resuming. Optional field.
/// * [seeking] - Seeking playback location. Optional field.
/// * [skippingNext] - Skipping to the next context. Optional field.
/// * [skippingPrev] - Skipping to the previous context. Optional field.
/// * [togglingRepeatContext] - Toggling repeat context flag. Optional field.
/// * [togglingShuffle] - Toggling shuffle flag. Optional field.
/// * [togglingRepeatTrack] - Toggling repeat track flag. Optional field.
/// * [transferringPlayback] - Transfering playback between devices. Optional field.
@BuiltValue(instantiable: false)
abstract class DisallowsObject  {
  /// Interrupting playback. Optional field.
  @BuiltValueField(wireName: r'interrupting_playback')
  bool? get interruptingPlayback;

  /// Pausing. Optional field.
  @BuiltValueField(wireName: r'pausing')
  bool? get pausing;

  /// Resuming. Optional field.
  @BuiltValueField(wireName: r'resuming')
  bool? get resuming;

  /// Seeking playback location. Optional field.
  @BuiltValueField(wireName: r'seeking')
  bool? get seeking;

  /// Skipping to the next context. Optional field.
  @BuiltValueField(wireName: r'skipping_next')
  bool? get skippingNext;

  /// Skipping to the previous context. Optional field.
  @BuiltValueField(wireName: r'skipping_prev')
  bool? get skippingPrev;

  /// Toggling repeat context flag. Optional field.
  @BuiltValueField(wireName: r'toggling_repeat_context')
  bool? get togglingRepeatContext;

  /// Toggling shuffle flag. Optional field.
  @BuiltValueField(wireName: r'toggling_shuffle')
  bool? get togglingShuffle;

  /// Toggling repeat track flag. Optional field.
  @BuiltValueField(wireName: r'toggling_repeat_track')
  bool? get togglingRepeatTrack;

  /// Transfering playback between devices. Optional field.
  @BuiltValueField(wireName: r'transferring_playback')
  bool? get transferringPlayback;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisallowsObject> get serializer => _$DisallowsObjectSerializer();
}

class _$DisallowsObjectSerializer implements PrimitiveSerializer<DisallowsObject> {
  @override
  final Iterable<Type> types = const [DisallowsObject];

  @override
  final String wireName = r'DisallowsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisallowsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interruptingPlayback != null) {
      yield r'interrupting_playback';
      yield serializers.serialize(
        object.interruptingPlayback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pausing != null) {
      yield r'pausing';
      yield serializers.serialize(
        object.pausing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resuming != null) {
      yield r'resuming';
      yield serializers.serialize(
        object.resuming,
        specifiedType: const FullType(bool),
      );
    }
    if (object.seeking != null) {
      yield r'seeking';
      yield serializers.serialize(
        object.seeking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skippingNext != null) {
      yield r'skipping_next';
      yield serializers.serialize(
        object.skippingNext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skippingPrev != null) {
      yield r'skipping_prev';
      yield serializers.serialize(
        object.skippingPrev,
        specifiedType: const FullType(bool),
      );
    }
    if (object.togglingRepeatContext != null) {
      yield r'toggling_repeat_context';
      yield serializers.serialize(
        object.togglingRepeatContext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.togglingShuffle != null) {
      yield r'toggling_shuffle';
      yield serializers.serialize(
        object.togglingShuffle,
        specifiedType: const FullType(bool),
      );
    }
    if (object.togglingRepeatTrack != null) {
      yield r'toggling_repeat_track';
      yield serializers.serialize(
        object.togglingRepeatTrack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferringPlayback != null) {
      yield r'transferring_playback';
      yield serializers.serialize(
        object.transferringPlayback,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisallowsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DisallowsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DisallowsObject)) as $DisallowsObject;
  }
}

/// a concrete implementation of [DisallowsObject], since [DisallowsObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DisallowsObject implements DisallowsObject, Built<$DisallowsObject, $DisallowsObjectBuilder> {
  $DisallowsObject._();

  factory $DisallowsObject([void Function($DisallowsObjectBuilder)? updates]) = _$$DisallowsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DisallowsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DisallowsObject> get serializer => _$$DisallowsObjectSerializer();
}

class _$$DisallowsObjectSerializer implements PrimitiveSerializer<$DisallowsObject> {
  @override
  final Iterable<Type> types = const [$DisallowsObject, _$$DisallowsObject];

  @override
  final String wireName = r'$DisallowsObject';

  @override
  Object serialize(
    Serializers serializers,
    $DisallowsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DisallowsObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisallowsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interrupting_playback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.interruptingPlayback = valueDes;
          break;
        case r'pausing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pausing = valueDes;
          break;
        case r'resuming':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resuming = valueDes;
          break;
        case r'seeking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.seeking = valueDes;
          break;
        case r'skipping_next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skippingNext = valueDes;
          break;
        case r'skipping_prev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skippingPrev = valueDes;
          break;
        case r'toggling_repeat_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.togglingRepeatContext = valueDes;
          break;
        case r'toggling_shuffle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.togglingShuffle = valueDes;
          break;
        case r'toggling_repeat_track':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.togglingRepeatTrack = valueDes;
          break;
        case r'transferring_playback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferringPlayback = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DisallowsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DisallowsObjectBuilder();
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

