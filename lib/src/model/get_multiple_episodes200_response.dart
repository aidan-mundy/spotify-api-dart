//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_multiple_episodes200_response.g.dart';

/// GetMultipleEpisodes200Response
///
/// Properties:
/// * [episodes] 
@BuiltValue()
abstract class GetMultipleEpisodes200Response implements Built<GetMultipleEpisodes200Response, GetMultipleEpisodes200ResponseBuilder> {
  @BuiltValueField(wireName: r'episodes')
  BuiltList<EpisodeObject> get episodes;

  GetMultipleEpisodes200Response._();

  factory GetMultipleEpisodes200Response([void updates(GetMultipleEpisodes200ResponseBuilder b)]) = _$GetMultipleEpisodes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMultipleEpisodes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMultipleEpisodes200Response> get serializer => _$GetMultipleEpisodes200ResponseSerializer();
}

class _$GetMultipleEpisodes200ResponseSerializer implements PrimitiveSerializer<GetMultipleEpisodes200Response> {
  @override
  final Iterable<Type> types = const [GetMultipleEpisodes200Response, _$GetMultipleEpisodes200Response];

  @override
  final String wireName = r'GetMultipleEpisodes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMultipleEpisodes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'episodes';
    yield serializers.serialize(
      object.episodes,
      specifiedType: const FullType(BuiltList, [FullType(EpisodeObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMultipleEpisodes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMultipleEpisodes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'episodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EpisodeObject)]),
          ) as BuiltList<EpisodeObject>;
          result.episodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMultipleEpisodes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMultipleEpisodes200ResponseBuilder();
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

