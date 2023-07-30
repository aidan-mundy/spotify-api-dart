//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'followers_object.g.dart';

/// FollowersObject
///
/// Properties:
/// * [href] - This will always be set to null, as the Web API does not support it at the moment. 
/// * [total] - The total number of followers. 
@BuiltValue(instantiable: false)
abstract class FollowersObject  {
  /// This will always be set to null, as the Web API does not support it at the moment. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The total number of followers. 
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowersObject> get serializer => _$FollowersObjectSerializer();
}

class _$FollowersObjectSerializer implements PrimitiveSerializer<FollowersObject> {
  @override
  final Iterable<Type> types = const [FollowersObject];

  @override
  final String wireName = r'FollowersObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowersObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowersObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FollowersObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FollowersObject)) as $FollowersObject;
  }
}

/// a concrete implementation of [FollowersObject], since [FollowersObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FollowersObject implements FollowersObject, Built<$FollowersObject, $FollowersObjectBuilder> {
  $FollowersObject._();

  factory $FollowersObject([void Function($FollowersObjectBuilder)? updates]) = _$$FollowersObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FollowersObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FollowersObject> get serializer => _$$FollowersObjectSerializer();
}

class _$$FollowersObjectSerializer implements PrimitiveSerializer<$FollowersObject> {
  @override
  final Iterable<Type> types = const [$FollowersObject, _$$FollowersObject];

  @override
  final String wireName = r'$FollowersObject';

  @override
  Object serialize(
    Serializers serializers,
    $FollowersObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FollowersObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowersObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.href = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FollowersObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FollowersObjectBuilder();
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

