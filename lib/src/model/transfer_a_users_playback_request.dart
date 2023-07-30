//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_a_users_playback_request.g.dart';

/// TransferAUsersPlaybackRequest
///
/// Properties:
/// * [deviceIds] - A JSON array containing the ID of the device on which playback should be started/transferred.<br/>For example:`{device_ids:[\"74ASZWbe4lXaubB36ztrGX\"]}`<br/>_**Note**: Although an array is accepted, only a single device_id is currently supported. Supplying more than one will return `400 Bad Request`_ 
/// * [play] - **true**: ensure playback happens on new device.<br/>**false** or not provided: keep the current playback state. 
@BuiltValue()
abstract class TransferAUsersPlaybackRequest implements Built<TransferAUsersPlaybackRequest, TransferAUsersPlaybackRequestBuilder> {
  /// A JSON array containing the ID of the device on which playback should be started/transferred.<br/>For example:`{device_ids:[\"74ASZWbe4lXaubB36ztrGX\"]}`<br/>_**Note**: Although an array is accepted, only a single device_id is currently supported. Supplying more than one will return `400 Bad Request`_ 
  @BuiltValueField(wireName: r'device_ids')
  BuiltList<String> get deviceIds;

  /// **true**: ensure playback happens on new device.<br/>**false** or not provided: keep the current playback state. 
  @BuiltValueField(wireName: r'play')
  BuiltMap<String, JsonObject?>? get play;

  TransferAUsersPlaybackRequest._();

  factory TransferAUsersPlaybackRequest([void updates(TransferAUsersPlaybackRequestBuilder b)]) = _$TransferAUsersPlaybackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferAUsersPlaybackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferAUsersPlaybackRequest> get serializer => _$TransferAUsersPlaybackRequestSerializer();
}

class _$TransferAUsersPlaybackRequestSerializer implements PrimitiveSerializer<TransferAUsersPlaybackRequest> {
  @override
  final Iterable<Type> types = const [TransferAUsersPlaybackRequest, _$TransferAUsersPlaybackRequest];

  @override
  final String wireName = r'TransferAUsersPlaybackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferAUsersPlaybackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_ids';
    yield serializers.serialize(
      object.deviceIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.play != null) {
      yield r'play';
      yield serializers.serialize(
        object.play,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferAUsersPlaybackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferAUsersPlaybackRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deviceIds.replace(valueDes);
          break;
        case r'play':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.play.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferAUsersPlaybackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferAUsersPlaybackRequestBuilder();
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

