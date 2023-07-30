//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_tracks_playlist_request_tracks_inner.g.dart';

/// RemoveTracksPlaylistRequestTracksInner
///
/// Properties:
/// * [uri] - Spotify URI
@BuiltValue()
abstract class RemoveTracksPlaylistRequestTracksInner implements Built<RemoveTracksPlaylistRequestTracksInner, RemoveTracksPlaylistRequestTracksInnerBuilder> {
  /// Spotify URI
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  RemoveTracksPlaylistRequestTracksInner._();

  factory RemoveTracksPlaylistRequestTracksInner([void updates(RemoveTracksPlaylistRequestTracksInnerBuilder b)]) = _$RemoveTracksPlaylistRequestTracksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveTracksPlaylistRequestTracksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveTracksPlaylistRequestTracksInner> get serializer => _$RemoveTracksPlaylistRequestTracksInnerSerializer();
}

class _$RemoveTracksPlaylistRequestTracksInnerSerializer implements PrimitiveSerializer<RemoveTracksPlaylistRequestTracksInner> {
  @override
  final Iterable<Type> types = const [RemoveTracksPlaylistRequestTracksInner, _$RemoveTracksPlaylistRequestTracksInner];

  @override
  final String wireName = r'RemoveTracksPlaylistRequestTracksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveTracksPlaylistRequestTracksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RemoveTracksPlaylistRequestTracksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveTracksPlaylistRequestTracksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RemoveTracksPlaylistRequestTracksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveTracksPlaylistRequestTracksInnerBuilder();
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

