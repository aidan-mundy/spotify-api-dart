//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_restriction_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'episode_base_restrictions.g.dart';

/// Included in the response when a content restriction is applied. 
///
/// Properties:
/// * [reason] - The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
@BuiltValue()
abstract class EpisodeBaseRestrictions implements EpisodeRestrictionObject, Built<EpisodeBaseRestrictions, EpisodeBaseRestrictionsBuilder> {
  EpisodeBaseRestrictions._();

  factory EpisodeBaseRestrictions([void updates(EpisodeBaseRestrictionsBuilder b)]) = _$EpisodeBaseRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EpisodeBaseRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EpisodeBaseRestrictions> get serializer => _$EpisodeBaseRestrictionsSerializer();
}

class _$EpisodeBaseRestrictionsSerializer implements PrimitiveSerializer<EpisodeBaseRestrictions> {
  @override
  final Iterable<Type> types = const [EpisodeBaseRestrictions, _$EpisodeBaseRestrictions];

  @override
  final String wireName = r'EpisodeBaseRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EpisodeBaseRestrictions object, {
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
    EpisodeBaseRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EpisodeBaseRestrictionsBuilder result,
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
  EpisodeBaseRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EpisodeBaseRestrictionsBuilder();
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

