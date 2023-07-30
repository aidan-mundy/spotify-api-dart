//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/disallows_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currently_playing_context_object_actions.g.dart';

/// Allows to update the user interface based on which playback actions are available within the current context. 
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
@BuiltValue()
abstract class CurrentlyPlayingContextObjectActions implements DisallowsObject, Built<CurrentlyPlayingContextObjectActions, CurrentlyPlayingContextObjectActionsBuilder> {
  CurrentlyPlayingContextObjectActions._();

  factory CurrentlyPlayingContextObjectActions([void updates(CurrentlyPlayingContextObjectActionsBuilder b)]) = _$CurrentlyPlayingContextObjectActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentlyPlayingContextObjectActionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentlyPlayingContextObjectActions> get serializer => _$CurrentlyPlayingContextObjectActionsSerializer();
}

class _$CurrentlyPlayingContextObjectActionsSerializer implements PrimitiveSerializer<CurrentlyPlayingContextObjectActions> {
  @override
  final Iterable<Type> types = const [CurrentlyPlayingContextObjectActions, _$CurrentlyPlayingContextObjectActions];

  @override
  final String wireName = r'CurrentlyPlayingContextObjectActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentlyPlayingContextObjectActions object, {
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
    if (object.transferringPlayback != null) {
      yield r'transferring_playback';
      yield serializers.serialize(
        object.transferringPlayback,
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
    if (object.togglingShuffle != null) {
      yield r'toggling_shuffle';
      yield serializers.serialize(
        object.togglingShuffle,
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
    if (object.seeking != null) {
      yield r'seeking';
      yield serializers.serialize(
        object.seeking,
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
    if (object.skippingNext != null) {
      yield r'skipping_next';
      yield serializers.serialize(
        object.skippingNext,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentlyPlayingContextObjectActions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrentlyPlayingContextObjectActionsBuilder result,
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
        case r'transferring_playback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferringPlayback = valueDes;
          break;
        case r'skipping_prev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skippingPrev = valueDes;
          break;
        case r'toggling_shuffle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.togglingShuffle = valueDes;
          break;
        case r'toggling_repeat_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.togglingRepeatContext = valueDes;
          break;
        case r'seeking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.seeking = valueDes;
          break;
        case r'toggling_repeat_track':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.togglingRepeatTrack = valueDes;
          break;
        case r'skipping_next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skippingNext = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrentlyPlayingContextObjectActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentlyPlayingContextObjectActionsBuilder();
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

