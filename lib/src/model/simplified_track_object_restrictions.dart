//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/track_restriction_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_track_object_restrictions.g.dart';

/// Included in the response when a content restriction is applied. 
///
/// Properties:
/// * [reason] - The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
@BuiltValue()
abstract class SimplifiedTrackObjectRestrictions implements TrackRestrictionObject, Built<SimplifiedTrackObjectRestrictions, SimplifiedTrackObjectRestrictionsBuilder> {
  SimplifiedTrackObjectRestrictions._();

  factory SimplifiedTrackObjectRestrictions([void updates(SimplifiedTrackObjectRestrictionsBuilder b)]) = _$SimplifiedTrackObjectRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedTrackObjectRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedTrackObjectRestrictions> get serializer => _$SimplifiedTrackObjectRestrictionsSerializer();
}

class _$SimplifiedTrackObjectRestrictionsSerializer implements PrimitiveSerializer<SimplifiedTrackObjectRestrictions> {
  @override
  final Iterable<Type> types = const [SimplifiedTrackObjectRestrictions, _$SimplifiedTrackObjectRestrictions];

  @override
  final String wireName = r'SimplifiedTrackObjectRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedTrackObjectRestrictions object, {
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
    SimplifiedTrackObjectRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedTrackObjectRestrictionsBuilder result,
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
  SimplifiedTrackObjectRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedTrackObjectRestrictionsBuilder();
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

