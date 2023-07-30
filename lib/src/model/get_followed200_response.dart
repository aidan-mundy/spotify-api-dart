//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/cursor_paging_simplified_artist_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_followed200_response.g.dart';

/// GetFollowed200Response
///
/// Properties:
/// * [artists] 
@BuiltValue()
abstract class GetFollowed200Response implements Built<GetFollowed200Response, GetFollowed200ResponseBuilder> {
  @BuiltValueField(wireName: r'artists')
  CursorPagingSimplifiedArtistObject get artists;

  GetFollowed200Response._();

  factory GetFollowed200Response([void updates(GetFollowed200ResponseBuilder b)]) = _$GetFollowed200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFollowed200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFollowed200Response> get serializer => _$GetFollowed200ResponseSerializer();
}

class _$GetFollowed200ResponseSerializer implements PrimitiveSerializer<GetFollowed200Response> {
  @override
  final Iterable<Type> types = const [GetFollowed200Response, _$GetFollowed200Response];

  @override
  final String wireName = r'GetFollowed200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFollowed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'artists';
    yield serializers.serialize(
      object.artists,
      specifiedType: const FullType(CursorPagingSimplifiedArtistObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFollowed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFollowed200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CursorPagingSimplifiedArtistObject),
          ) as CursorPagingSimplifiedArtistObject;
          result.artists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFollowed200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFollowed200ResponseBuilder();
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

