//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/audio_features_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_several_audio_features200_response.g.dart';

/// GetSeveralAudioFeatures200Response
///
/// Properties:
/// * [audioFeatures] 
@BuiltValue()
abstract class GetSeveralAudioFeatures200Response implements Built<GetSeveralAudioFeatures200Response, GetSeveralAudioFeatures200ResponseBuilder> {
  @BuiltValueField(wireName: r'audio_features')
  BuiltList<AudioFeaturesObject> get audioFeatures;

  GetSeveralAudioFeatures200Response._();

  factory GetSeveralAudioFeatures200Response([void updates(GetSeveralAudioFeatures200ResponseBuilder b)]) = _$GetSeveralAudioFeatures200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSeveralAudioFeatures200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSeveralAudioFeatures200Response> get serializer => _$GetSeveralAudioFeatures200ResponseSerializer();
}

class _$GetSeveralAudioFeatures200ResponseSerializer implements PrimitiveSerializer<GetSeveralAudioFeatures200Response> {
  @override
  final Iterable<Type> types = const [GetSeveralAudioFeatures200Response, _$GetSeveralAudioFeatures200Response];

  @override
  final String wireName = r'GetSeveralAudioFeatures200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSeveralAudioFeatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audio_features';
    yield serializers.serialize(
      object.audioFeatures,
      specifiedType: const FullType(BuiltList, [FullType(AudioFeaturesObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSeveralAudioFeatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSeveralAudioFeatures200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AudioFeaturesObject)]),
          ) as BuiltList<AudioFeaturesObject>;
          result.audioFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSeveralAudioFeatures200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSeveralAudioFeatures200ResponseBuilder();
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

