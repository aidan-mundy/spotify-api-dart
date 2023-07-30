//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artist_object_external_urls.g.dart';

/// Known external URLs for this artist. 
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue()
abstract class ArtistObjectExternalUrls implements ExternalUrlObject, Built<ArtistObjectExternalUrls, ArtistObjectExternalUrlsBuilder> {
  ArtistObjectExternalUrls._();

  factory ArtistObjectExternalUrls([void updates(ArtistObjectExternalUrlsBuilder b)]) = _$ArtistObjectExternalUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArtistObjectExternalUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArtistObjectExternalUrls> get serializer => _$ArtistObjectExternalUrlsSerializer();
}

class _$ArtistObjectExternalUrlsSerializer implements PrimitiveSerializer<ArtistObjectExternalUrls> {
  @override
  final Iterable<Type> types = const [ArtistObjectExternalUrls, _$ArtistObjectExternalUrls];

  @override
  final String wireName = r'ArtistObjectExternalUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArtistObjectExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.spotify != null) {
      yield r'spotify';
      yield serializers.serialize(
        object.spotify,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArtistObjectExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArtistObjectExternalUrlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'spotify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spotify = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArtistObjectExternalUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArtistObjectExternalUrlsBuilder();
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

