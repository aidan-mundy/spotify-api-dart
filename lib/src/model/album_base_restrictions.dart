//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/album_restriction_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_base_restrictions.g.dart';

/// Included in the response when a content restriction is applied. 
///
/// Properties:
/// * [reason] - The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
@BuiltValue()
abstract class AlbumBaseRestrictions implements AlbumRestrictionObject, Built<AlbumBaseRestrictions, AlbumBaseRestrictionsBuilder> {
  AlbumBaseRestrictions._();

  factory AlbumBaseRestrictions([void updates(AlbumBaseRestrictionsBuilder b)]) = _$AlbumBaseRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlbumBaseRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlbumBaseRestrictions> get serializer => _$AlbumBaseRestrictionsSerializer();
}

class _$AlbumBaseRestrictionsSerializer implements PrimitiveSerializer<AlbumBaseRestrictions> {
  @override
  final Iterable<Type> types = const [AlbumBaseRestrictions, _$AlbumBaseRestrictions];

  @override
  final String wireName = r'AlbumBaseRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlbumBaseRestrictions object, {
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
    AlbumBaseRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlbumBaseRestrictionsBuilder result,
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
  AlbumBaseRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlbumBaseRestrictionsBuilder();
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

class AlbumBaseRestrictionsReasonEnum extends EnumClass {

  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'market')
  static const AlbumBaseRestrictionsReasonEnum market = _$albumBaseRestrictionsReasonEnum_market;
  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'product')
  static const AlbumBaseRestrictionsReasonEnum product = _$albumBaseRestrictionsReasonEnum_product;
  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'explicit')
  static const AlbumBaseRestrictionsReasonEnum explicit = _$albumBaseRestrictionsReasonEnum_explicit;
  /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AlbumBaseRestrictionsReasonEnum unknownDefaultOpenApi = _$albumBaseRestrictionsReasonEnum_unknownDefaultOpenApi;

  static Serializer<AlbumBaseRestrictionsReasonEnum> get serializer => _$albumBaseRestrictionsReasonEnumSerializer;

  const AlbumBaseRestrictionsReasonEnum._(String name): super(name);

  static BuiltSet<AlbumBaseRestrictionsReasonEnum> get values => _$albumBaseRestrictionsReasonEnumValues;
  static AlbumBaseRestrictionsReasonEnum valueOf(String name) => _$albumBaseRestrictionsReasonEnumValueOf(name);
}

