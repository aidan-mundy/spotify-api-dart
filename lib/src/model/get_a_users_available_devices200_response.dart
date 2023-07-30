//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/device_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_a_users_available_devices200_response.g.dart';

/// GetAUsersAvailableDevices200Response
///
/// Properties:
/// * [devices] 
@BuiltValue()
abstract class GetAUsersAvailableDevices200Response implements Built<GetAUsersAvailableDevices200Response, GetAUsersAvailableDevices200ResponseBuilder> {
  @BuiltValueField(wireName: r'devices')
  BuiltList<DeviceObject> get devices;

  GetAUsersAvailableDevices200Response._();

  factory GetAUsersAvailableDevices200Response([void updates(GetAUsersAvailableDevices200ResponseBuilder b)]) = _$GetAUsersAvailableDevices200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAUsersAvailableDevices200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAUsersAvailableDevices200Response> get serializer => _$GetAUsersAvailableDevices200ResponseSerializer();
}

class _$GetAUsersAvailableDevices200ResponseSerializer implements PrimitiveSerializer<GetAUsersAvailableDevices200Response> {
  @override
  final Iterable<Type> types = const [GetAUsersAvailableDevices200Response, _$GetAUsersAvailableDevices200Response];

  @override
  final String wireName = r'GetAUsersAvailableDevices200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAUsersAvailableDevices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'devices';
    yield serializers.serialize(
      object.devices,
      specifiedType: const FullType(BuiltList, [FullType(DeviceObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAUsersAvailableDevices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAUsersAvailableDevices200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeviceObject)]),
          ) as BuiltList<DeviceObject>;
          result.devices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAUsersAvailableDevices200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAUsersAvailableDevices200ResponseBuilder();
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

