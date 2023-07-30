//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/currently_playing_object_context.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currently_playing_object.g.dart';

/// CurrentlyPlayingObject
///
/// Properties:
/// * [context] 
/// * [timestamp] - Unix Millisecond Timestamp when data was fetched
/// * [progressMs] - Progress into the currently playing track or episode. Can be `null`.
/// * [isPlaying] - If something is currently playing, return `true`.
/// * [item] 
/// * [currentlyPlayingType] - The object type of the currently playing item. Can be one of `track`, `episode`, `ad` or `unknown`. 
@BuiltValue()
abstract class CurrentlyPlayingObject implements Built<CurrentlyPlayingObject, CurrentlyPlayingObjectBuilder> {
  @BuiltValueField(wireName: r'context')
  CurrentlyPlayingObjectContext? get context;

  /// Unix Millisecond Timestamp when data was fetched
  @BuiltValueField(wireName: r'timestamp')
  int? get timestamp;

  /// Progress into the currently playing track or episode. Can be `null`.
  @BuiltValueField(wireName: r'progress_ms')
  int? get progressMs;

  /// If something is currently playing, return `true`.
  @BuiltValueField(wireName: r'is_playing')
  bool? get isPlaying;

  @BuiltValueField(wireName: r'item')
  CurrentlyPlayingObjectItem? get item;

  /// The object type of the currently playing item. Can be one of `track`, `episode`, `ad` or `unknown`. 
  @BuiltValueField(wireName: r'currently_playing_type')
  String? get currentlyPlayingType;

  CurrentlyPlayingObject._();

  factory CurrentlyPlayingObject([void updates(CurrentlyPlayingObjectBuilder b)]) = _$CurrentlyPlayingObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrentlyPlayingObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrentlyPlayingObject> get serializer => _$CurrentlyPlayingObjectSerializer();
}

class _$CurrentlyPlayingObjectSerializer implements PrimitiveSerializer<CurrentlyPlayingObject> {
  @override
  final Iterable<Type> types = const [CurrentlyPlayingObject, _$CurrentlyPlayingObject];

  @override
  final String wireName = r'CurrentlyPlayingObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrentlyPlayingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(CurrentlyPlayingObjectContext),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.progressMs != null) {
      yield r'progress_ms';
      yield serializers.serialize(
        object.progressMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPlaying != null) {
      yield r'is_playing';
      yield serializers.serialize(
        object.isPlaying,
        specifiedType: const FullType(bool),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(CurrentlyPlayingObjectItem),
      );
    }
    if (object.currentlyPlayingType != null) {
      yield r'currently_playing_type';
      yield serializers.serialize(
        object.currentlyPlayingType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrentlyPlayingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrentlyPlayingObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentlyPlayingObjectContext),
          ) as CurrentlyPlayingObjectContext;
          result.context.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        case r'progress_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.progressMs = valueDes;
          break;
        case r'is_playing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlaying = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentlyPlayingObjectItem),
          ) as CurrentlyPlayingObjectItem;
          result.item.replace(valueDes);
          break;
        case r'currently_playing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentlyPlayingType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrentlyPlayingObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrentlyPlayingObjectBuilder();
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

