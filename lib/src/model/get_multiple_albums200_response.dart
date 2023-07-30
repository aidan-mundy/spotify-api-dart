//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/album_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_multiple_albums200_response.g.dart';

/// GetMultipleAlbums200Response
///
/// Properties:
/// * [albums] 
@BuiltValue()
abstract class GetMultipleAlbums200Response implements Built<GetMultipleAlbums200Response, GetMultipleAlbums200ResponseBuilder> {
  @BuiltValueField(wireName: r'albums')
  BuiltList<AlbumObject> get albums;

  GetMultipleAlbums200Response._();

  factory GetMultipleAlbums200Response([void updates(GetMultipleAlbums200ResponseBuilder b)]) = _$GetMultipleAlbums200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMultipleAlbums200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMultipleAlbums200Response> get serializer => _$GetMultipleAlbums200ResponseSerializer();
}

class _$GetMultipleAlbums200ResponseSerializer implements PrimitiveSerializer<GetMultipleAlbums200Response> {
  @override
  final Iterable<Type> types = const [GetMultipleAlbums200Response, _$GetMultipleAlbums200Response];

  @override
  final String wireName = r'GetMultipleAlbums200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMultipleAlbums200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'albums';
    yield serializers.serialize(
      object.albums,
      specifiedType: const FullType(BuiltList, [FullType(AlbumObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMultipleAlbums200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMultipleAlbums200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'albums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AlbumObject)]),
          ) as BuiltList<AlbumObject>;
          result.albums.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMultipleAlbums200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMultipleAlbums200ResponseBuilder();
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

