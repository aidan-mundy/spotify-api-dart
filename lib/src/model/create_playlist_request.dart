//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_playlist_request.g.dart';

/// CreatePlaylistRequest
///
/// Properties:
/// * [name] - The name for the new playlist, for example `\"Your Coolest Playlist\"`. This name does not need to be unique; a user may have several playlists with the same name. 
/// * [public] - Defaults to `true`. If `true` the playlist will be public, if `false` it will be private. To be able to create private playlists, the user must have granted the `playlist-modify-private` [scope](/documentation/web-api/concepts/scopes/#list-of-scopes) 
/// * [collaborative] - Defaults to `false`. If `true` the playlist will be collaborative. _**Note**: to create a collaborative playlist you must also set `public` to `false`. To create collaborative playlists you must have granted `playlist-modify-private` and `playlist-modify-public` [scopes](/documentation/web-api/concepts/scopes/#list-of-scopes)._ 
/// * [description] - value for playlist description as displayed in Spotify Clients and in the Web API. 
@BuiltValue()
abstract class CreatePlaylistRequest implements Built<CreatePlaylistRequest, CreatePlaylistRequestBuilder> {
  /// The name for the new playlist, for example `\"Your Coolest Playlist\"`. This name does not need to be unique; a user may have several playlists with the same name. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Defaults to `true`. If `true` the playlist will be public, if `false` it will be private. To be able to create private playlists, the user must have granted the `playlist-modify-private` [scope](/documentation/web-api/concepts/scopes/#list-of-scopes) 
  @BuiltValueField(wireName: r'public')
  bool? get public;

  /// Defaults to `false`. If `true` the playlist will be collaborative. _**Note**: to create a collaborative playlist you must also set `public` to `false`. To create collaborative playlists you must have granted `playlist-modify-private` and `playlist-modify-public` [scopes](/documentation/web-api/concepts/scopes/#list-of-scopes)._ 
  @BuiltValueField(wireName: r'collaborative')
  bool? get collaborative;

  /// value for playlist description as displayed in Spotify Clients and in the Web API. 
  @BuiltValueField(wireName: r'description')
  String? get description;

  CreatePlaylistRequest._();

  factory CreatePlaylistRequest([void updates(CreatePlaylistRequestBuilder b)]) = _$CreatePlaylistRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlaylistRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlaylistRequest> get serializer => _$CreatePlaylistRequestSerializer();
}

class _$CreatePlaylistRequestSerializer implements PrimitiveSerializer<CreatePlaylistRequest> {
  @override
  final Iterable<Type> types = const [CreatePlaylistRequest, _$CreatePlaylistRequest];

  @override
  final String wireName = r'CreatePlaylistRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.public != null) {
      yield r'public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(bool),
      );
    }
    if (object.collaborative != null) {
      yield r'collaborative';
      yield serializers.serialize(
        object.collaborative,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlaylistRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.public = valueDes;
          break;
        case r'collaborative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collaborative = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePlaylistRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlaylistRequestBuilder();
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

