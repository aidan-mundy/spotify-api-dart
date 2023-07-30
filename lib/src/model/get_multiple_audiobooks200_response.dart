//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/audiobook_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_multiple_audiobooks200_response.g.dart';

/// GetMultipleAudiobooks200Response
///
/// Properties:
/// * [audiobooks] 
@BuiltValue()
abstract class GetMultipleAudiobooks200Response implements Built<GetMultipleAudiobooks200Response, GetMultipleAudiobooks200ResponseBuilder> {
  @BuiltValueField(wireName: r'audiobooks')
  BuiltList<AudiobookObject> get audiobooks;

  GetMultipleAudiobooks200Response._();

  factory GetMultipleAudiobooks200Response([void updates(GetMultipleAudiobooks200ResponseBuilder b)]) = _$GetMultipleAudiobooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMultipleAudiobooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMultipleAudiobooks200Response> get serializer => _$GetMultipleAudiobooks200ResponseSerializer();
}

class _$GetMultipleAudiobooks200ResponseSerializer implements PrimitiveSerializer<GetMultipleAudiobooks200Response> {
  @override
  final Iterable<Type> types = const [GetMultipleAudiobooks200Response, _$GetMultipleAudiobooks200Response];

  @override
  final String wireName = r'GetMultipleAudiobooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMultipleAudiobooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audiobooks';
    yield serializers.serialize(
      object.audiobooks,
      specifiedType: const FullType(BuiltList, [FullType(AudiobookObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMultipleAudiobooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMultipleAudiobooks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audiobooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AudiobookObject)]),
          ) as BuiltList<AudiobookObject>;
          result.audiobooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMultipleAudiobooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMultipleAudiobooks200ResponseBuilder();
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

