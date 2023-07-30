//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_track_object_external_urls.g.dart';

/// Known external URLs for this track. 
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue()
abstract class LinkedTrackObjectExternalUrls implements ExternalUrlObject, Built<LinkedTrackObjectExternalUrls, LinkedTrackObjectExternalUrlsBuilder> {
  LinkedTrackObjectExternalUrls._();

  factory LinkedTrackObjectExternalUrls([void updates(LinkedTrackObjectExternalUrlsBuilder b)]) = _$LinkedTrackObjectExternalUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedTrackObjectExternalUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedTrackObjectExternalUrls> get serializer => _$LinkedTrackObjectExternalUrlsSerializer();
}

class _$LinkedTrackObjectExternalUrlsSerializer implements PrimitiveSerializer<LinkedTrackObjectExternalUrls> {
  @override
  final Iterable<Type> types = const [LinkedTrackObjectExternalUrls, _$LinkedTrackObjectExternalUrls];

  @override
  final String wireName = r'LinkedTrackObjectExternalUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedTrackObjectExternalUrls object, {
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
    LinkedTrackObjectExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedTrackObjectExternalUrlsBuilder result,
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
  LinkedTrackObjectExternalUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedTrackObjectExternalUrlsBuilder();
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

