//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_base_external_urls.g.dart';

/// External URLs for this show. 
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue()
abstract class ShowBaseExternalUrls implements ExternalUrlObject, Built<ShowBaseExternalUrls, ShowBaseExternalUrlsBuilder> {
  ShowBaseExternalUrls._();

  factory ShowBaseExternalUrls([void updates(ShowBaseExternalUrlsBuilder b)]) = _$ShowBaseExternalUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShowBaseExternalUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShowBaseExternalUrls> get serializer => _$ShowBaseExternalUrlsSerializer();
}

class _$ShowBaseExternalUrlsSerializer implements PrimitiveSerializer<ShowBaseExternalUrls> {
  @override
  final Iterable<Type> types = const [ShowBaseExternalUrls, _$ShowBaseExternalUrls];

  @override
  final String wireName = r'ShowBaseExternalUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShowBaseExternalUrls object, {
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
    ShowBaseExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShowBaseExternalUrlsBuilder result,
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
  ShowBaseExternalUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShowBaseExternalUrlsBuilder();
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

