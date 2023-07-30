//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/context_object_external_urls.dart';
import 'package:spotify_openapi/src/model/context_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currently_playing_object_context.g.dart';

/// A Context Object. Can be `null`.
///
/// Properties:
/// * [type] - The object type, e.g. \"artist\", \"playlist\", \"album\", \"show\". 
/// * [href] - A link to the Web API endpoint providing full details of the track.
/// * [externalUrls] 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the context. 
@BuiltValue()
abstract class CurrentlyPlayingObjectContext implements ContextObject, Built<CurrentlyPlayingObjectContext, CurrentlyPlayingObjectContextBuilder> {
  CurrentlyPlayingObjectContext._();

  factory CurrentlyPlayingObjectContext([void updates(CurrentlyPlayingObjectContextBuilder b)]) = _$CurrentlyPlayingObjectContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentlyPlayingObjectContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentlyPlayingObjectContext> get serializer => _$CurrentlyPlayingObjectContextSerializer();
}

class _$CurrentlyPlayingObjectContextSerializer implements PrimitiveSerializer<CurrentlyPlayingObjectContext> {
  @override
  final Iterable<Type> types = const [CurrentlyPlayingObjectContext, _$CurrentlyPlayingObjectContext];

  @override
  final String wireName = r'CurrentlyPlayingObjectContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentlyPlayingObjectContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(ContextObjectExternalUrls),
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
    CurrentlyPlayingObjectContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrentlyPlayingObjectContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContextObjectExternalUrls),
          ) as ContextObjectExternalUrls;
          result.externalUrls.replace(valueDes);
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
  CurrentlyPlayingObjectContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentlyPlayingObjectContextBuilder();
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

