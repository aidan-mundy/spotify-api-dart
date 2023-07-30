//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_tracks_ref_object.g.dart';

/// PlaylistTracksRefObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint where full details of the playlist's tracks can be retrieved. 
/// * [total] - Number of tracks in the playlist. 
@BuiltValue(instantiable: false)
abstract class PlaylistTracksRefObject  {
  /// A link to the Web API endpoint where full details of the playlist's tracks can be retrieved. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// Number of tracks in the playlist. 
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistTracksRefObject> get serializer => _$PlaylistTracksRefObjectSerializer();
}

class _$PlaylistTracksRefObjectSerializer implements PrimitiveSerializer<PlaylistTracksRefObject> {
  @override
  final Iterable<Type> types = const [PlaylistTracksRefObject];

  @override
  final String wireName = r'PlaylistTracksRefObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistTracksRefObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistTracksRefObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PlaylistTracksRefObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PlaylistTracksRefObject)) as $PlaylistTracksRefObject;
  }
}

/// a concrete implementation of [PlaylistTracksRefObject], since [PlaylistTracksRefObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PlaylistTracksRefObject implements PlaylistTracksRefObject, Built<$PlaylistTracksRefObject, $PlaylistTracksRefObjectBuilder> {
  $PlaylistTracksRefObject._();

  factory $PlaylistTracksRefObject([void Function($PlaylistTracksRefObjectBuilder)? updates]) = _$$PlaylistTracksRefObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PlaylistTracksRefObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PlaylistTracksRefObject> get serializer => _$$PlaylistTracksRefObjectSerializer();
}

class _$$PlaylistTracksRefObjectSerializer implements PrimitiveSerializer<$PlaylistTracksRefObject> {
  @override
  final Iterable<Type> types = const [$PlaylistTracksRefObject, _$$PlaylistTracksRefObject];

  @override
  final String wireName = r'$PlaylistTracksRefObject';

  @override
  Object serialize(
    Serializers serializers,
    $PlaylistTracksRefObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PlaylistTracksRefObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaylistTracksRefObjectBuilder result,
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
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PlaylistTracksRefObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PlaylistTracksRefObjectBuilder();
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

