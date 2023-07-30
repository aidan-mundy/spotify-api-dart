//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_categories200_response.g.dart';

/// GetCategories200Response
///
/// Properties:
/// * [categories] 
@BuiltValue()
abstract class GetCategories200Response implements Built<GetCategories200Response, GetCategories200ResponseBuilder> {
  @BuiltValueField(wireName: r'categories')
  PagingObject get categories;

  GetCategories200Response._();

  factory GetCategories200Response([void updates(GetCategories200ResponseBuilder b)]) = _$GetCategories200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCategories200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCategories200Response> get serializer => _$GetCategories200ResponseSerializer();
}

class _$GetCategories200ResponseSerializer implements PrimitiveSerializer<GetCategories200Response> {
  @override
  final Iterable<Type> types = const [GetCategories200Response, _$GetCategories200Response];

  @override
  final String wireName = r'GetCategories200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCategories200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(PagingObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCategories200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCategories200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingObject),
          ) as PagingObject;
          result.categories = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCategories200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCategories200ResponseBuilder();
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

