//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/followers_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_user_object_followers.g.dart';

/// Information about the followers of the user.
///
/// Properties:
/// * [href] - This will always be set to null, as the Web API does not support it at the moment. 
/// * [total] - The total number of followers. 
@BuiltValue()
abstract class PrivateUserObjectFollowers implements FollowersObject, Built<PrivateUserObjectFollowers, PrivateUserObjectFollowersBuilder> {
  PrivateUserObjectFollowers._();

  factory PrivateUserObjectFollowers([void updates(PrivateUserObjectFollowersBuilder b)]) = _$PrivateUserObjectFollowers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateUserObjectFollowersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateUserObjectFollowers> get serializer => _$PrivateUserObjectFollowersSerializer();
}

class _$PrivateUserObjectFollowersSerializer implements PrimitiveSerializer<PrivateUserObjectFollowers> {
  @override
  final Iterable<Type> types = const [PrivateUserObjectFollowers, _$PrivateUserObjectFollowers];

  @override
  final String wireName = r'PrivateUserObjectFollowers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateUserObjectFollowers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateUserObjectFollowers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateUserObjectFollowersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.href = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateUserObjectFollowers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateUserObjectFollowersBuilder();
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

