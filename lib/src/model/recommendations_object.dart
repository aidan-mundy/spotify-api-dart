//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/track_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/recommendation_seed_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendations_object.g.dart';

/// RecommendationsObject
///
/// Properties:
/// * [seeds] - An array of recommendation seed objects. 
/// * [tracks] - An array of track object (simplified) ordered according to the parameters supplied. 
@BuiltValue()
abstract class RecommendationsObject implements Built<RecommendationsObject, RecommendationsObjectBuilder> {
  /// An array of recommendation seed objects. 
  @BuiltValueField(wireName: r'seeds')
  BuiltList<RecommendationSeedObject> get seeds;

  /// An array of track object (simplified) ordered according to the parameters supplied. 
  @BuiltValueField(wireName: r'tracks')
  BuiltList<TrackObject> get tracks;

  RecommendationsObject._();

  factory RecommendationsObject([void updates(RecommendationsObjectBuilder b)]) = _$RecommendationsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationsObject> get serializer => _$RecommendationsObjectSerializer();
}

class _$RecommendationsObjectSerializer implements PrimitiveSerializer<RecommendationsObject> {
  @override
  final Iterable<Type> types = const [RecommendationsObject, _$RecommendationsObject];

  @override
  final String wireName = r'RecommendationsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'seeds';
    yield serializers.serialize(
      object.seeds,
      specifiedType: const FullType(BuiltList, [FullType(RecommendationSeedObject)]),
    );
    yield r'tracks';
    yield serializers.serialize(
      object.tracks,
      specifiedType: const FullType(BuiltList, [FullType(TrackObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'seeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RecommendationSeedObject)]),
          ) as BuiltList<RecommendationSeedObject>;
          result.seeds.replace(valueDes);
          break;
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TrackObject)]),
          ) as BuiltList<TrackObject>;
          result.tracks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationsObjectBuilder();
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

