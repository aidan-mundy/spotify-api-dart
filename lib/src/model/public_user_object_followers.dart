//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/followers_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_user_object_followers.g.dart';

/// Information about the followers of this user. 
///
/// Properties:
/// * [href] - This will always be set to null, as the Web API does not support it at the moment. 
/// * [total] - The total number of followers. 
@BuiltValue()
abstract class PublicUserObjectFollowers implements FollowersObject, Built<PublicUserObjectFollowers, PublicUserObjectFollowersBuilder> {
  PublicUserObjectFollowers._();

  factory PublicUserObjectFollowers([void updates(PublicUserObjectFollowersBuilder b)]) = _$PublicUserObjectFollowers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicUserObjectFollowersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicUserObjectFollowers> get serializer => _$PublicUserObjectFollowersSerializer();
}

class _$PublicUserObjectFollowersSerializer implements PrimitiveSerializer<PublicUserObjectFollowers> {
  @override
  final Iterable<Type> types = const [PublicUserObjectFollowers, _$PublicUserObjectFollowers];

  @override
  final String wireName = r'PublicUserObjectFollowers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicUserObjectFollowers object, {
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
    PublicUserObjectFollowers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicUserObjectFollowersBuilder result,
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
  PublicUserObjectFollowers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicUserObjectFollowersBuilder();
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

