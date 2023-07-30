//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_playlist_request.g.dart';

/// FollowPlaylistRequest
///
/// Properties:
/// * [public] - Defaults to `true`. If `true` the playlist will be included in user's public playlists, if `false` it will remain private. 
@BuiltValue()
abstract class FollowPlaylistRequest implements Built<FollowPlaylistRequest, FollowPlaylistRequestBuilder> {
  /// Defaults to `true`. If `true` the playlist will be included in user's public playlists, if `false` it will remain private. 
  @BuiltValueField(wireName: r'public')
  bool? get public;

  FollowPlaylistRequest._();

  factory FollowPlaylistRequest([void updates(FollowPlaylistRequestBuilder b)]) = _$FollowPlaylistRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowPlaylistRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowPlaylistRequest> get serializer => _$FollowPlaylistRequestSerializer();
}

class _$FollowPlaylistRequestSerializer implements PrimitiveSerializer<FollowPlaylistRequest> {
  @override
  final Iterable<Type> types = const [FollowPlaylistRequest, _$FollowPlaylistRequest];

  @override
  final String wireName = r'FollowPlaylistRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowPlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.public != null) {
      yield r'public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowPlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowPlaylistRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.public = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FollowPlaylistRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowPlaylistRequestBuilder();
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

