//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/device_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_object.g.dart';

/// DevicesObject
///
/// Properties:
/// * [devices] - A list of 0..n Device objects
@BuiltValue()
abstract class DevicesObject implements Built<DevicesObject, DevicesObjectBuilder> {
  /// A list of 0..n Device objects
  @BuiltValueField(wireName: r'devices')
  BuiltList<DeviceObject>? get devices;

  DevicesObject._();

  factory DevicesObject([void updates(DevicesObjectBuilder b)]) = _$DevicesObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesObject> get serializer => _$DevicesObjectSerializer();
}

class _$DevicesObjectSerializer implements PrimitiveSerializer<DevicesObject> {
  @override
  final Iterable<Type> types = const [DevicesObject, _$DevicesObject];

  @override
  final String wireName = r'DevicesObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.devices != null) {
      yield r'devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(BuiltList, [FullType(DeviceObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesObjectBuilder result,
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
  DevicesObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesObjectBuilder();
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

