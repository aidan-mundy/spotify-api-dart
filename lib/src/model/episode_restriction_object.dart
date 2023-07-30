//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'episode_restriction_object.g.dart';

/// EpisodeRestrictionObject
///
/// Properties:
/// * [reason] - The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
@BuiltValue(instantiable: false)
abstract class EpisodeRestrictionObject  {
  /// The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueSerializer(custom: true)
  static Serializer<EpisodeRestrictionObject> get serializer => _$EpisodeRestrictionObjectSerializer();
}

class _$EpisodeRestrictionObjectSerializer implements PrimitiveSerializer<EpisodeRestrictionObject> {
  @override
  final Iterable<Type> types = const [EpisodeRestrictionObject];

  @override
  final String wireName = r'EpisodeRestrictionObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EpisodeRestrictionObject object, {
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
    EpisodeRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EpisodeRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EpisodeRestrictionObject)) as $EpisodeRestrictionObject;
  }
}

/// a concrete implementation of [EpisodeRestrictionObject], since [EpisodeRestrictionObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EpisodeRestrictionObject implements EpisodeRestrictionObject, Built<$EpisodeRestrictionObject, $EpisodeRestrictionObjectBuilder> {
  $EpisodeRestrictionObject._();

  factory $EpisodeRestrictionObject([void Function($EpisodeRestrictionObjectBuilder)? updates]) = _$$EpisodeRestrictionObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EpisodeRestrictionObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EpisodeRestrictionObject> get serializer => _$$EpisodeRestrictionObjectSerializer();
}

class _$$EpisodeRestrictionObjectSerializer implements PrimitiveSerializer<$EpisodeRestrictionObject> {
  @override
  final Iterable<Type> types = const [$EpisodeRestrictionObject, _$$EpisodeRestrictionObject];

  @override
  final String wireName = r'$EpisodeRestrictionObject';

  @override
  Object serialize(
    Serializers serializers,
    $EpisodeRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EpisodeRestrictionObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EpisodeRestrictionObjectBuilder result,
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
  $EpisodeRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EpisodeRestrictionObjectBuilder();
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

