//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/external_id_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_object_external_ids.g.dart';

/// Known external IDs for the track. 
///
/// Properties:
/// * [isrc] - [International Standard Recording Code](http://en.wikipedia.org/wiki/International_Standard_Recording_Code) 
/// * [ean] - [International Article Number](http://en.wikipedia.org/wiki/International_Article_Number_%28EAN%29) 
/// * [upc] - [Universal Product Code](http://en.wikipedia.org/wiki/Universal_Product_Code) 
@BuiltValue()
abstract class TrackObjectExternalIds implements ExternalIdObject, Built<TrackObjectExternalIds, TrackObjectExternalIdsBuilder> {
  TrackObjectExternalIds._();

  factory TrackObjectExternalIds([void updates(TrackObjectExternalIdsBuilder b)]) = _$TrackObjectExternalIds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrackObjectExternalIdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackObjectExternalIds> get serializer => _$TrackObjectExternalIdsSerializer();
}

class _$TrackObjectExternalIdsSerializer implements PrimitiveSerializer<TrackObjectExternalIds> {
  @override
  final Iterable<Type> types = const [TrackObjectExternalIds, _$TrackObjectExternalIds];

  @override
  final String wireName = r'TrackObjectExternalIds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackObjectExternalIds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.upc != null) {
      yield r'upc';
      yield serializers.serialize(
        object.upc,
        specifiedType: const FullType(String),
      );
    }
    if (object.isrc != null) {
      yield r'isrc';
      yield serializers.serialize(
        object.isrc,
        specifiedType: const FullType(String),
      );
    }
    if (object.ean != null) {
      yield r'ean';
      yield serializers.serialize(
        object.ean,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackObjectExternalIds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrackObjectExternalIdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'upc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upc = valueDes;
          break;
        case r'isrc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isrc = valueDes;
          break;
        case r'ean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ean = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrackObjectExternalIds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrackObjectExternalIdsBuilder();
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

