//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/linked_track_object_external_urls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_track_object.g.dart';

/// LinkedTrackObject
///
/// Properties:
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the track. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [type] - The object type: \"track\". 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
@BuiltValue(instantiable: false)
abstract class LinkedTrackObject  {
  @BuiltValueField(wireName: r'external_urls')
  LinkedTrackObjectExternalUrls? get externalUrls;

  /// A link to the Web API endpoint providing full details of the track. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The object type: \"track\". 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedTrackObject> get serializer => _$LinkedTrackObjectSerializer();
}

class _$LinkedTrackObjectSerializer implements PrimitiveSerializer<LinkedTrackObject> {
  @override
  final Iterable<Type> types = const [LinkedTrackObject];

  @override
  final String wireName = r'LinkedTrackObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedTrackObject object, {
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
    LinkedTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LinkedTrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LinkedTrackObject)) as $LinkedTrackObject;
  }
}

/// a concrete implementation of [LinkedTrackObject], since [LinkedTrackObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LinkedTrackObject implements LinkedTrackObject, Built<$LinkedTrackObject, $LinkedTrackObjectBuilder> {
  $LinkedTrackObject._();

  factory $LinkedTrackObject([void Function($LinkedTrackObjectBuilder)? updates]) = _$$LinkedTrackObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LinkedTrackObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LinkedTrackObject> get serializer => _$$LinkedTrackObjectSerializer();
}

class _$$LinkedTrackObjectSerializer implements PrimitiveSerializer<$LinkedTrackObject> {
  @override
  final Iterable<Type> types = const [$LinkedTrackObject, _$$LinkedTrackObject];

  @override
  final String wireName = r'$LinkedTrackObject';

  @override
  Object serialize(
    Serializers serializers,
    $LinkedTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LinkedTrackObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedTrackObjectBuilder result,
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
  $LinkedTrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LinkedTrackObjectBuilder();
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

