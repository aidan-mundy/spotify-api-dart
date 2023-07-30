//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/player_error_reasons.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'player_error_object.g.dart';

/// PlayerErrorObject
///
/// Properties:
/// * [status] - The HTTP status code. Either `404 NOT FOUND` or `403 FORBIDDEN`.  Also returned in the response header. 
/// * [message] - A short description of the cause of the error. 
/// * [reason] 
@BuiltValue()
abstract class PlayerErrorObject implements Built<PlayerErrorObject, PlayerErrorObjectBuilder> {
  /// The HTTP status code. Either `404 NOT FOUND` or `403 FORBIDDEN`.  Also returned in the response header. 
  @BuiltValueField(wireName: r'status')
  int? get status;

  /// A short description of the cause of the error. 
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'reason')
  PlayerErrorReasons? get reason;
  // enum reasonEnum {  NO_PREV_TRACK,  NO_NEXT_TRACK,  NO_SPECIFIC_TRACK,  ALREADY_PAUSED,  NOT_PAUSED,  NOT_PLAYING_LOCALLY,  NOT_PLAYING_TRACK,  NOT_PLAYING_CONTEXT,  ENDLESS_CONTEXT,  CONTEXT_DISALLOW,  ALREADY_PLAYING,  RATE_LIMITED,  REMOTE_CONTROL_DISALLOW,  DEVICE_NOT_CONTROLLABLE,  VOLUME_CONTROL_DISALLOW,  NO_ACTIVE_DEVICE,  PREMIUM_REQUIRED,  UNKNOWN,  };

  PlayerErrorObject._();

  factory PlayerErrorObject([void updates(PlayerErrorObjectBuilder b)]) = _$PlayerErrorObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayerErrorObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayerErrorObject> get serializer => _$PlayerErrorObjectSerializer();
}

class _$PlayerErrorObjectSerializer implements PrimitiveSerializer<PlayerErrorObject> {
  @override
  final Iterable<Type> types = const [PlayerErrorObject, _$PlayerErrorObject];

  @override
  final String wireName = r'PlayerErrorObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayerErrorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(PlayerErrorReasons),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayerErrorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayerErrorObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayerErrorReasons),
          ) as PlayerErrorReasons;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayerErrorObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayerErrorObjectBuilder();
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

