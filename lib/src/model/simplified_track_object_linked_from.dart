//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/linked_track_object_external_urls.dart';
import 'package:spotify_openapi/src/model/linked_track_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_track_object_linked_from.g.dart';

/// Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking/) is applied and is only part of the response if the track linking, in fact, exists. The requested track has been replaced with a different track. The track in the `linked_from` object contains information about the originally requested track.
///
/// Properties:
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the track. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [type] - The object type: \"track\". 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
@BuiltValue()
abstract class SimplifiedTrackObjectLinkedFrom implements LinkedTrackObject, Built<SimplifiedTrackObjectLinkedFrom, SimplifiedTrackObjectLinkedFromBuilder> {
  SimplifiedTrackObjectLinkedFrom._();

  factory SimplifiedTrackObjectLinkedFrom([void updates(SimplifiedTrackObjectLinkedFromBuilder b)]) = _$SimplifiedTrackObjectLinkedFrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedTrackObjectLinkedFromBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedTrackObjectLinkedFrom> get serializer => _$SimplifiedTrackObjectLinkedFromSerializer();
}

class _$SimplifiedTrackObjectLinkedFromSerializer implements PrimitiveSerializer<SimplifiedTrackObjectLinkedFrom> {
  @override
  final Iterable<Type> types = const [SimplifiedTrackObjectLinkedFrom, _$SimplifiedTrackObjectLinkedFrom];

  @override
  final String wireName = r'SimplifiedTrackObjectLinkedFrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedTrackObjectLinkedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(LinkedTrackObjectExternalUrls),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplifiedTrackObjectLinkedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedTrackObjectLinkedFromBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedTrackObjectExternalUrls),
          ) as LinkedTrackObjectExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimplifiedTrackObjectLinkedFrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedTrackObjectLinkedFromBuilder();
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

