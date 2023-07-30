//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/chapter_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_several_chapters200_response.g.dart';

/// GetSeveralChapters200Response
///
/// Properties:
/// * [chapters] 
@BuiltValue()
abstract class GetSeveralChapters200Response implements Built<GetSeveralChapters200Response, GetSeveralChapters200ResponseBuilder> {
  @BuiltValueField(wireName: r'chapters')
  BuiltList<ChapterObject> get chapters;

  GetSeveralChapters200Response._();

  factory GetSeveralChapters200Response([void updates(GetSeveralChapters200ResponseBuilder b)]) = _$GetSeveralChapters200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSeveralChapters200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSeveralChapters200Response> get serializer => _$GetSeveralChapters200ResponseSerializer();
}

class _$GetSeveralChapters200ResponseSerializer implements PrimitiveSerializer<GetSeveralChapters200Response> {
  @override
  final Iterable<Type> types = const [GetSeveralChapters200Response, _$GetSeveralChapters200Response];

  @override
  final String wireName = r'GetSeveralChapters200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSeveralChapters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chapters';
    yield serializers.serialize(
      object.chapters,
      specifiedType: const FullType(BuiltList, [FullType(ChapterObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSeveralChapters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSeveralChapters200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChapterObject)]),
          ) as BuiltList<ChapterObject>;
          result.chapters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSeveralChapters200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSeveralChapters200ResponseBuilder();
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

