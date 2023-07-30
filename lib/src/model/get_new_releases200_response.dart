//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_simplified_album_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_new_releases200_response.g.dart';

/// GetNewReleases200Response
///
/// Properties:
/// * [albums] 
@BuiltValue()
abstract class GetNewReleases200Response implements Built<GetNewReleases200Response, GetNewReleases200ResponseBuilder> {
  @BuiltValueField(wireName: r'albums')
  PagingSimplifiedAlbumObject get albums;

  GetNewReleases200Response._();

  factory GetNewReleases200Response([void updates(GetNewReleases200ResponseBuilder b)]) = _$GetNewReleases200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNewReleases200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNewReleases200Response> get serializer => _$GetNewReleases200ResponseSerializer();
}

class _$GetNewReleases200ResponseSerializer implements PrimitiveSerializer<GetNewReleases200Response> {
  @override
  final Iterable<Type> types = const [GetNewReleases200Response, _$GetNewReleases200Response];

  @override
  final String wireName = r'GetNewReleases200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNewReleases200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'albums';
    yield serializers.serialize(
      object.albums,
      specifiedType: const FullType(PagingSimplifiedAlbumObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNewReleases200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNewReleases200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'albums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingSimplifiedAlbumObject),
          ) as PagingSimplifiedAlbumObject;
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
  GetNewReleases200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNewReleases200ResponseBuilder();
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

