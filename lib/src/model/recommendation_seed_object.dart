//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_seed_object.g.dart';

/// RecommendationSeedObject
///
/// Properties:
/// * [afterFilteringSize] - The number of tracks available after min\\_\\* and max\\_\\* filters have been applied. 
/// * [afterRelinkingSize] - The number of tracks available after relinking for regional availability. 
/// * [href] - A link to the full track or artist data for this seed. For tracks this will be a link to a Track Object. For artists a link to an Artist Object. For genre seeds, this value will be `null`. 
/// * [id] - The id used to select this seed. This will be the same as the string used in the `seed_artists`, `seed_tracks` or `seed_genres` parameter. 
/// * [initialPoolSize] - The number of recommended tracks available for this seed. 
/// * [type] - The entity type of this seed. One of `artist`, `track` or `genre`. 
@BuiltValue()
abstract class RecommendationSeedObject implements Built<RecommendationSeedObject, RecommendationSeedObjectBuilder> {
  /// The number of tracks available after min\\_\\* and max\\_\\* filters have been applied. 
  @BuiltValueField(wireName: r'afterFilteringSize')
  int? get afterFilteringSize;

  /// The number of tracks available after relinking for regional availability. 
  @BuiltValueField(wireName: r'afterRelinkingSize')
  int? get afterRelinkingSize;

  /// A link to the full track or artist data for this seed. For tracks this will be a link to a Track Object. For artists a link to an Artist Object. For genre seeds, this value will be `null`. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The id used to select this seed. This will be the same as the string used in the `seed_artists`, `seed_tracks` or `seed_genres` parameter. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The number of recommended tracks available for this seed. 
  @BuiltValueField(wireName: r'initialPoolSize')
  int? get initialPoolSize;

  /// The entity type of this seed. One of `artist`, `track` or `genre`. 
  @BuiltValueField(wireName: r'type')
  String? get type;

  RecommendationSeedObject._();

  factory RecommendationSeedObject([void updates(RecommendationSeedObjectBuilder b)]) = _$RecommendationSeedObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationSeedObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationSeedObject> get serializer => _$RecommendationSeedObjectSerializer();
}

class _$RecommendationSeedObjectSerializer implements PrimitiveSerializer<RecommendationSeedObject> {
  @override
  final Iterable<Type> types = const [RecommendationSeedObject, _$RecommendationSeedObject];

  @override
  final String wireName = r'RecommendationSeedObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationSeedObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.afterFilteringSize != null) {
      yield r'afterFilteringSize';
      yield serializers.serialize(
        object.afterFilteringSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.afterRelinkingSize != null) {
      yield r'afterRelinkingSize';
      yield serializers.serialize(
        object.afterRelinkingSize,
        specifiedType: const FullType(int),
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
    if (object.initialPoolSize != null) {
      yield r'initialPoolSize';
      yield serializers.serialize(
        object.initialPoolSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationSeedObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationSeedObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'afterFilteringSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.afterFilteringSize = valueDes;
          break;
        case r'afterRelinkingSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.afterRelinkingSize = valueDes;
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
        case r'initialPoolSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initialPoolSize = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationSeedObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationSeedObjectBuilder();
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

