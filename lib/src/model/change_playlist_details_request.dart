//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_playlist_details_request.g.dart';

/// ChangePlaylistDetailsRequest
///
/// Properties:
/// * [name] - The new name for the playlist, for example `\"My New Playlist Title\"` 
/// * [public] - If `true` the playlist will be public, if `false` it will be private. 
/// * [collaborative] - If `true`, the playlist will become collaborative and other users will be able to modify the playlist in their Spotify client. <br/> _**Note**: You can only set `collaborative` to `true` on non-public playlists._ 
/// * [description] - Value for playlist description as displayed in Spotify Clients and in the Web API. 
@BuiltValue()
abstract class ChangePlaylistDetailsRequest implements Built<ChangePlaylistDetailsRequest, ChangePlaylistDetailsRequestBuilder> {
  /// The new name for the playlist, for example `\"My New Playlist Title\"` 
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// If `true` the playlist will be public, if `false` it will be private. 
  @BuiltValueField(wireName: r'public')
  bool? get public;

  /// If `true`, the playlist will become collaborative and other users will be able to modify the playlist in their Spotify client. <br/> _**Note**: You can only set `collaborative` to `true` on non-public playlists._ 
  @BuiltValueField(wireName: r'collaborative')
  bool? get collaborative;

  /// Value for playlist description as displayed in Spotify Clients and in the Web API. 
  @BuiltValueField(wireName: r'description')
  String? get description;

  ChangePlaylistDetailsRequest._();

  factory ChangePlaylistDetailsRequest([void updates(ChangePlaylistDetailsRequestBuilder b)]) = _$ChangePlaylistDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePlaylistDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePlaylistDetailsRequest> get serializer => _$ChangePlaylistDetailsRequestSerializer();
}

class _$ChangePlaylistDetailsRequestSerializer implements PrimitiveSerializer<ChangePlaylistDetailsRequest> {
  @override
  final Iterable<Type> types = const [ChangePlaylistDetailsRequest, _$ChangePlaylistDetailsRequest];

  @override
  final String wireName = r'ChangePlaylistDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePlaylistDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    ChangePlaylistDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePlaylistDetailsRequestBuilder result,
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
  ChangePlaylistDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePlaylistDetailsRequestBuilder();
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

