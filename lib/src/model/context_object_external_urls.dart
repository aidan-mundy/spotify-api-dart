//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'context_object_external_urls.g.dart';

/// External URLs for this context.
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue()
abstract class ContextObjectExternalUrls implements ExternalUrlObject, Built<ContextObjectExternalUrls, ContextObjectExternalUrlsBuilder> {
  ContextObjectExternalUrls._();

  factory ContextObjectExternalUrls([void updates(ContextObjectExternalUrlsBuilder b)]) = _$ContextObjectExternalUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContextObjectExternalUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContextObjectExternalUrls> get serializer => _$ContextObjectExternalUrlsSerializer();
}

class _$ContextObjectExternalUrlsSerializer implements PrimitiveSerializer<ContextObjectExternalUrls> {
  @override
  final Iterable<Type> types = const [ContextObjectExternalUrls, _$ContextObjectExternalUrls];

  @override
  final String wireName = r'ContextObjectExternalUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContextObjectExternalUrls object, {
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
    ContextObjectExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContextObjectExternalUrlsBuilder result,
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
  ContextObjectExternalUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContextObjectExternalUrlsBuilder();
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

