//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_restriction_object.g.dart';

/// ChapterRestrictionObject
///
/// Properties:
/// * [reason] - The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content. - `payment_required` - Payment is required to play the content item.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
@BuiltValue(instantiable: false)
abstract class ChapterRestrictionObject  {
  /// The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content. - `payment_required` - Payment is required to play the content item.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterRestrictionObject> get serializer => _$ChapterRestrictionObjectSerializer();
}

class _$ChapterRestrictionObjectSerializer implements PrimitiveSerializer<ChapterRestrictionObject> {
  @override
  final Iterable<Type> types = const [ChapterRestrictionObject];

  @override
  final String wireName = r'ChapterRestrictionObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterRestrictionObject object, {
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
    ChapterRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ChapterRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ChapterRestrictionObject)) as $ChapterRestrictionObject;
  }
}

/// a concrete implementation of [ChapterRestrictionObject], since [ChapterRestrictionObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ChapterRestrictionObject implements ChapterRestrictionObject, Built<$ChapterRestrictionObject, $ChapterRestrictionObjectBuilder> {
  $ChapterRestrictionObject._();

  factory $ChapterRestrictionObject([void Function($ChapterRestrictionObjectBuilder)? updates]) = _$$ChapterRestrictionObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ChapterRestrictionObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ChapterRestrictionObject> get serializer => _$$ChapterRestrictionObjectSerializer();
}

class _$$ChapterRestrictionObjectSerializer implements PrimitiveSerializer<$ChapterRestrictionObject> {
  @override
  final Iterable<Type> types = const [$ChapterRestrictionObject, _$$ChapterRestrictionObject];

  @override
  final String wireName = r'$ChapterRestrictionObject';

  @override
  Object serialize(
    Serializers serializers,
    $ChapterRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ChapterRestrictionObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChapterRestrictionObjectBuilder result,
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
  $ChapterRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ChapterRestrictionObjectBuilder();
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

