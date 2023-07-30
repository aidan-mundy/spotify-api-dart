//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_user_object_external_urls.g.dart';

/// Known external URLs for this user.
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue()
abstract class PrivateUserObjectExternalUrls implements ExternalUrlObject, Built<PrivateUserObjectExternalUrls, PrivateUserObjectExternalUrlsBuilder> {
  PrivateUserObjectExternalUrls._();

  factory PrivateUserObjectExternalUrls([void updates(PrivateUserObjectExternalUrlsBuilder b)]) = _$PrivateUserObjectExternalUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateUserObjectExternalUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateUserObjectExternalUrls> get serializer => _$PrivateUserObjectExternalUrlsSerializer();
}

class _$PrivateUserObjectExternalUrlsSerializer implements PrimitiveSerializer<PrivateUserObjectExternalUrls> {
  @override
  final Iterable<Type> types = const [PrivateUserObjectExternalUrls, _$PrivateUserObjectExternalUrls];

  @override
  final String wireName = r'PrivateUserObjectExternalUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateUserObjectExternalUrls object, {
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
    PrivateUserObjectExternalUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateUserObjectExternalUrlsBuilder result,
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
  PrivateUserObjectExternalUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateUserObjectExternalUrlsBuilder();
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

