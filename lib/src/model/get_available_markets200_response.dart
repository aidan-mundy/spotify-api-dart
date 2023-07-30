//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_markets200_response.g.dart';

/// GetAvailableMarkets200Response
///
/// Properties:
/// * [markets] 
@BuiltValue()
abstract class GetAvailableMarkets200Response implements Built<GetAvailableMarkets200Response, GetAvailableMarkets200ResponseBuilder> {
  @BuiltValueField(wireName: r'markets')
  BuiltList<String>? get markets;

  GetAvailableMarkets200Response._();

  factory GetAvailableMarkets200Response([void updates(GetAvailableMarkets200ResponseBuilder b)]) = _$GetAvailableMarkets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailableMarkets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailableMarkets200Response> get serializer => _$GetAvailableMarkets200ResponseSerializer();
}

class _$GetAvailableMarkets200ResponseSerializer implements PrimitiveSerializer<GetAvailableMarkets200Response> {
  @override
  final Iterable<Type> types = const [GetAvailableMarkets200Response, _$GetAvailableMarkets200Response];

  @override
  final String wireName = r'GetAvailableMarkets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailableMarkets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.markets != null) {
      yield r'markets';
      yield serializers.serialize(
        object.markets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailableMarkets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailableMarkets200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.markets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvailableMarkets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailableMarkets200ResponseBuilder();
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

