//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audiobook_base_external_urls.g.dart';

/// External URLs for this audiobook. 
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue()
abstract class AudiobookBaseExternalUrls implements ExternalUrlObject, Built<AudiobookBaseExternalUrls, AudiobookBaseExternalUrlsBuilder> {
  AudiobookBaseExternalUrls._();

  factory AudiobookBaseExternalUrls([void updates(AudiobookBaseExternalUrlsBuilder b)]) = _$AudiobookBaseExternalUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudiobookBaseExternalUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudiobookBaseExternalUrls> get serializer => _$AudiobookBaseExternalUrlsSerializer();
}

class _$AudiobookBaseExternalUrlsSerializer implements PrimitiveSerializer<AudiobookBaseExternalUrls> {
  @override
  final Iterable<Type> types = const [AudiobookBaseExternalUrls, _$AudiobookBaseExternalUrls];

  @override
  final String wireName = r'AudiobookBaseExternalUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudiobookBaseExternalUrls object, {
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
    AudiobookBaseExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudiobookBaseExternalUrlsBuilder result,
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
  AudiobookBaseExternalUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudiobookBaseExternalUrlsBuilder();
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

