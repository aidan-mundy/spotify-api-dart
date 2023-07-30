//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_restriction_object.g.dart';

/// TrackRestrictionObject
///
/// Properties:
/// * [reason] - The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
@BuiltValue(instantiable: false)
abstract class TrackRestrictionObject  {
  /// The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackRestrictionObject> get serializer => _$TrackRestrictionObjectSerializer();
}

class _$TrackRestrictionObjectSerializer implements PrimitiveSerializer<TrackRestrictionObject> {
  @override
  final Iterable<Type> types = const [TrackRestrictionObject];

  @override
  final String wireName = r'TrackRestrictionObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TrackRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TrackRestrictionObject)) as $TrackRestrictionObject;
  }
}

/// a concrete implementation of [TrackRestrictionObject], since [TrackRestrictionObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TrackRestrictionObject implements TrackRestrictionObject, Built<$TrackRestrictionObject, $TrackRestrictionObjectBuilder> {
  $TrackRestrictionObject._();

  factory $TrackRestrictionObject([void Function($TrackRestrictionObjectBuilder)? updates]) = _$$TrackRestrictionObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TrackRestrictionObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TrackRestrictionObject> get serializer => _$$TrackRestrictionObjectSerializer();
}

class _$$TrackRestrictionObjectSerializer implements PrimitiveSerializer<$TrackRestrictionObject> {
  @override
  final Iterable<Type> types = const [$TrackRestrictionObject, _$$TrackRestrictionObject];

  @override
  final String wireName = r'$TrackRestrictionObject';

  @override
  Object serialize(
    Serializers serializers,
    $TrackRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TrackRestrictionObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrackRestrictionObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  $TrackRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TrackRestrictionObjectBuilder();
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

