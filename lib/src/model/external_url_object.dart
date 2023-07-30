//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_url_object.g.dart';

/// ExternalUrlObject
///
/// Properties:
/// * [spotify] - The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
@BuiltValue(instantiable: false)
abstract class ExternalUrlObject  {
  /// The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
  @BuiltValueField(wireName: r'spotify')
  String? get spotify;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalUrlObject> get serializer => _$ExternalUrlObjectSerializer();
}

class _$ExternalUrlObjectSerializer implements PrimitiveSerializer<ExternalUrlObject> {
  @override
  final Iterable<Type> types = const [ExternalUrlObject];

  @override
  final String wireName = r'ExternalUrlObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalUrlObject object, {
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
    ExternalUrlObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ExternalUrlObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ExternalUrlObject)) as $ExternalUrlObject;
  }
}

/// a concrete implementation of [ExternalUrlObject], since [ExternalUrlObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ExternalUrlObject implements ExternalUrlObject, Built<$ExternalUrlObject, $ExternalUrlObjectBuilder> {
  $ExternalUrlObject._();

  factory $ExternalUrlObject([void Function($ExternalUrlObjectBuilder)? updates]) = _$$ExternalUrlObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ExternalUrlObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ExternalUrlObject> get serializer => _$$ExternalUrlObjectSerializer();
}

class _$$ExternalUrlObjectSerializer implements PrimitiveSerializer<$ExternalUrlObject> {
  @override
  final Iterable<Type> types = const [$ExternalUrlObject, _$$ExternalUrlObject];

  @override
  final String wireName = r'$ExternalUrlObject';

  @override
  Object serialize(
    Serializers serializers,
    $ExternalUrlObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ExternalUrlObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalUrlObjectBuilder result,
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
  $ExternalUrlObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ExternalUrlObjectBuilder();
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

