//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/chapter_restriction_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_base_restrictions.g.dart';

/// Included in the response when a content restriction is applied. 
///
/// Properties:
/// * [reason] - The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content. - `payment_required` - Payment is required to play the content item.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
@BuiltValue()
abstract class ChapterBaseRestrictions implements ChapterRestrictionObject, Built<ChapterBaseRestrictions, ChapterBaseRestrictionsBuilder> {
  ChapterBaseRestrictions._();

  factory ChapterBaseRestrictions([void updates(ChapterBaseRestrictionsBuilder b)]) = _$ChapterBaseRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterBaseRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterBaseRestrictions> get serializer => _$ChapterBaseRestrictionsSerializer();
}

class _$ChapterBaseRestrictionsSerializer implements PrimitiveSerializer<ChapterBaseRestrictions> {
  @override
  final Iterable<Type> types = const [ChapterBaseRestrictions, _$ChapterBaseRestrictions];

  @override
  final String wireName = r'ChapterBaseRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterBaseRestrictions object, {
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
    ChapterBaseRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChapterBaseRestrictionsBuilder result,
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
  ChapterBaseRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterBaseRestrictionsBuilder();
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

