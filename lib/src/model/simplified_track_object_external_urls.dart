//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_track_object_external_urls.g.dart';

/// External URLs for this track. 
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue()
abstract class SimplifiedTrackObjectExternalUrls implements ExternalUrlObject, Built<SimplifiedTrackObjectExternalUrls, SimplifiedTrackObjectExternalUrlsBuilder> {
  SimplifiedTrackObjectExternalUrls._();

  factory SimplifiedTrackObjectExternalUrls([void updates(SimplifiedTrackObjectExternalUrlsBuilder b)]) = _$SimplifiedTrackObjectExternalUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedTrackObjectExternalUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedTrackObjectExternalUrls> get serializer => _$SimplifiedTrackObjectExternalUrlsSerializer();
}

class _$SimplifiedTrackObjectExternalUrlsSerializer implements PrimitiveSerializer<SimplifiedTrackObjectExternalUrls> {
  @override
  final Iterable<Type> types = const [SimplifiedTrackObjectExternalUrls, _$SimplifiedTrackObjectExternalUrls];

  @override
  final String wireName = r'SimplifiedTrackObjectExternalUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedTrackObjectExternalUrls object, {
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
    SimplifiedTrackObjectExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedTrackObjectExternalUrlsBuilder result,
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
  SimplifiedTrackObjectExternalUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedTrackObjectExternalUrlsBuilder();
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

