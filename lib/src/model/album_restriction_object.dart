//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_restriction_object.g.dart';

/// AlbumRestrictionObject
///
/// Properties:
/// * [reason] - The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
@BuiltValue(instantiable: false)
abstract class AlbumRestrictionObject  {
  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueField(wireName: r'reason')
  AlbumRestrictionObjectReasonEnum? get reason;
  // enum reasonEnum {  market,  product,  explicit,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<AlbumRestrictionObject> get serializer => _$AlbumRestrictionObjectSerializer();
}

class _$AlbumRestrictionObjectSerializer implements PrimitiveSerializer<AlbumRestrictionObject> {
  @override
  final Iterable<Type> types = const [AlbumRestrictionObject];

  @override
  final String wireName = r'AlbumRestrictionObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlbumRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(AlbumRestrictionObjectReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlbumRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AlbumRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AlbumRestrictionObject)) as $AlbumRestrictionObject;
  }
}

/// a concrete implementation of [AlbumRestrictionObject], since [AlbumRestrictionObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AlbumRestrictionObject implements AlbumRestrictionObject, Built<$AlbumRestrictionObject, $AlbumRestrictionObjectBuilder> {
  $AlbumRestrictionObject._();

  factory $AlbumRestrictionObject([void Function($AlbumRestrictionObjectBuilder)? updates]) = _$$AlbumRestrictionObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AlbumRestrictionObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AlbumRestrictionObject> get serializer => _$$AlbumRestrictionObjectSerializer();
}

class _$$AlbumRestrictionObjectSerializer implements PrimitiveSerializer<$AlbumRestrictionObject> {
  @override
  final Iterable<Type> types = const [$AlbumRestrictionObject, _$$AlbumRestrictionObject];

  @override
  final String wireName = r'$AlbumRestrictionObject';

  @override
  Object serialize(
    Serializers serializers,
    $AlbumRestrictionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AlbumRestrictionObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlbumRestrictionObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumRestrictionObjectReasonEnum),
          ) as AlbumRestrictionObjectReasonEnum;
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
  $AlbumRestrictionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AlbumRestrictionObjectBuilder();
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

class AlbumRestrictionObjectReasonEnum extends EnumClass {

  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'market')
  static const AlbumRestrictionObjectReasonEnum market = _$albumRestrictionObjectReasonEnum_market;
  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'product')
  static const AlbumRestrictionObjectReasonEnum product = _$albumRestrictionObjectReasonEnum_product;
  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'explicit')
  static const AlbumRestrictionObjectReasonEnum explicit = _$albumRestrictionObjectReasonEnum_explicit;
  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AlbumRestrictionObjectReasonEnum unknownDefaultOpenApi = _$albumRestrictionObjectReasonEnum_unknownDefaultOpenApi;

  static Serializer<AlbumRestrictionObjectReasonEnum> get serializer => _$albumRestrictionObjectReasonEnumSerializer;

  const AlbumRestrictionObjectReasonEnum._(String name): super(name);

  static BuiltSet<AlbumRestrictionObjectReasonEnum> get values => _$albumRestrictionObjectReasonEnumValues;
  static AlbumRestrictionObjectReasonEnum valueOf(String name) => _$albumRestrictionObjectReasonEnumValueOf(name);
}

