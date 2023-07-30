//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_multiple_artists200_response.g.dart';

/// GetMultipleArtists200Response
///
/// Properties:
/// * [artists] 
@BuiltValue()
abstract class GetMultipleArtists200Response implements Built<GetMultipleArtists200Response, GetMultipleArtists200ResponseBuilder> {
  @BuiltValueField(wireName: r'artists')
  BuiltList<ArtistObject> get artists;

  GetMultipleArtists200Response._();

  factory GetMultipleArtists200Response([void updates(GetMultipleArtists200ResponseBuilder b)]) = _$GetMultipleArtists200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMultipleArtists200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMultipleArtists200Response> get serializer => _$GetMultipleArtists200ResponseSerializer();
}

class _$GetMultipleArtists200ResponseSerializer implements PrimitiveSerializer<GetMultipleArtists200Response> {
  @override
  final Iterable<Type> types = const [GetMultipleArtists200Response, _$GetMultipleArtists200Response];

  @override
  final String wireName = r'GetMultipleArtists200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMultipleArtists200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'artists';
    yield serializers.serialize(
      object.artists,
      specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMultipleArtists200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMultipleArtists200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
          ) as BuiltList<ArtistObject>;
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
  GetMultipleArtists200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMultipleArtists200ResponseBuilder();
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

