//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/simplified_show_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_multiple_shows200_response.g.dart';

/// GetMultipleShows200Response
///
/// Properties:
/// * [shows] 
@BuiltValue()
abstract class GetMultipleShows200Response implements Built<GetMultipleShows200Response, GetMultipleShows200ResponseBuilder> {
  @BuiltValueField(wireName: r'shows')
  BuiltList<SimplifiedShowObject> get shows;

  GetMultipleShows200Response._();

  factory GetMultipleShows200Response([void updates(GetMultipleShows200ResponseBuilder b)]) = _$GetMultipleShows200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMultipleShows200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMultipleShows200Response> get serializer => _$GetMultipleShows200ResponseSerializer();
}

class _$GetMultipleShows200ResponseSerializer implements PrimitiveSerializer<GetMultipleShows200Response> {
  @override
  final Iterable<Type> types = const [GetMultipleShows200Response, _$GetMultipleShows200Response];

  @override
  final String wireName = r'GetMultipleShows200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMultipleShows200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'shows';
    yield serializers.serialize(
      object.shows,
      specifiedType: const FullType(BuiltList, [FullType(SimplifiedShowObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMultipleShows200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMultipleShows200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimplifiedShowObject)]),
          ) as BuiltList<SimplifiedShowObject>;
          result.shows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMultipleShows200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMultipleShows200ResponseBuilder();
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

