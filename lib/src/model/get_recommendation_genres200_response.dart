//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_recommendation_genres200_response.g.dart';

/// GetRecommendationGenres200Response
///
/// Properties:
/// * [genres] 
@BuiltValue()
abstract class GetRecommendationGenres200Response implements Built<GetRecommendationGenres200Response, GetRecommendationGenres200ResponseBuilder> {
  @BuiltValueField(wireName: r'genres')
  BuiltList<String> get genres;

  GetRecommendationGenres200Response._();

  factory GetRecommendationGenres200Response([void updates(GetRecommendationGenres200ResponseBuilder b)]) = _$GetRecommendationGenres200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRecommendationGenres200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRecommendationGenres200Response> get serializer => _$GetRecommendationGenres200ResponseSerializer();
}

class _$GetRecommendationGenres200ResponseSerializer implements PrimitiveSerializer<GetRecommendationGenres200Response> {
  @override
  final Iterable<Type> types = const [GetRecommendationGenres200Response, _$GetRecommendationGenres200Response];

  @override
  final String wireName = r'GetRecommendationGenres200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRecommendationGenres200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'genres';
    yield serializers.serialize(
      object.genres,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRecommendationGenres200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRecommendationGenres200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.genres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRecommendationGenres200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRecommendationGenres200ResponseBuilder();
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

