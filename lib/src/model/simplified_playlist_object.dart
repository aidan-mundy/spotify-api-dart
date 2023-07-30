//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/simplified_playlist_object_tracks.dart';
import 'package:spotify_openapi/src/model/playlist_object_owner.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/playlist_object_external_urls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_playlist_object.g.dart';

/// SimplifiedPlaylistObject
///
/// Properties:
/// * [collaborative] - `true` if the owner allows other users to modify the playlist. 
/// * [description] - The playlist description. _Only returned for modified, verified playlists, otherwise_ `null`. 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the playlist. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
/// * [images] - Images for the playlist. The array may be empty or contain up to three images. The images are returned by size in descending order. See [Working with Playlists](/documentation/web-api/concepts/playlists). _**Note**: If returned, the source URL for the image (`url`) is temporary and will expire in less than a day._ 
/// * [name] - The name of the playlist. 
/// * [owner] 
/// * [public] - The playlist's public/private status: `true` the playlist is public, `false` the playlist is private, `null` the playlist status is not relevant. For more about public/private status, see [Working with Playlists](/documentation/web-api/concepts/playlists) 
/// * [snapshotId] - The version identifier for the current playlist. Can be supplied in other requests to target a specific playlist version 
/// * [tracks] 
/// * [type] - The object type: \"playlist\" 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
@BuiltValue()
abstract class SimplifiedPlaylistObject implements Built<SimplifiedPlaylistObject, SimplifiedPlaylistObjectBuilder> {
  /// `true` if the owner allows other users to modify the playlist. 
  @BuiltValueField(wireName: r'collaborative')
  bool? get collaborative;

  /// The playlist description. _Only returned for modified, verified playlists, otherwise_ `null`. 
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'external_urls')
  PlaylistObjectExternalUrls? get externalUrls;

  /// A link to the Web API endpoint providing full details of the playlist. 
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Images for the playlist. The array may be empty or contain up to three images. The images are returned by size in descending order. See [Working with Playlists](/documentation/web-api/concepts/playlists). _**Note**: If returned, the source URL for the image (`url`) is temporary and will expire in less than a day._ 
  @BuiltValueField(wireName: r'images')
  BuiltList<ImageObject>? get images;

  /// The name of the playlist. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'owner')
  PlaylistObjectOwner? get owner;

  /// The playlist's public/private status: `true` the playlist is public, `false` the playlist is private, `null` the playlist status is not relevant. For more about public/private status, see [Working with Playlists](/documentation/web-api/concepts/playlists) 
  @BuiltValueField(wireName: r'public')
  bool? get public;

  /// The version identifier for the current playlist. Can be supplied in other requests to target a specific playlist version 
  @BuiltValueField(wireName: r'snapshot_id')
  String? get snapshotId;

  @BuiltValueField(wireName: r'tracks')
  SimplifiedPlaylistObjectTracks? get tracks;

  /// The object type: \"playlist\" 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  SimplifiedPlaylistObject._();

  factory SimplifiedPlaylistObject([void updates(SimplifiedPlaylistObjectBuilder b)]) = _$SimplifiedPlaylistObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedPlaylistObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedPlaylistObject> get serializer => _$SimplifiedPlaylistObjectSerializer();
}

class _$SimplifiedPlaylistObjectSerializer implements PrimitiveSerializer<SimplifiedPlaylistObject> {
  @override
  final Iterable<Type> types = const [SimplifiedPlaylistObject, _$SimplifiedPlaylistObject];

  @override
  final String wireName = r'SimplifiedPlaylistObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedPlaylistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(PlaylistObjectExternalUrls),
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
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(PlaylistObjectOwner),
      );
    }
    if (object.public != null) {
      yield r'public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(bool),
      );
    }
    if (object.snapshotId != null) {
      yield r'snapshot_id';
      yield serializers.serialize(
        object.snapshotId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tracks != null) {
      yield r'tracks';
      yield serializers.serialize(
        object.tracks,
        specifiedType: const FullType(SimplifiedPlaylistObjectTracks),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
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
    SimplifiedPlaylistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedPlaylistObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaylistObjectExternalUrls),
          ) as PlaylistObjectExternalUrls;
          result.externalUrls.replace(valueDes);
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
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
          ) as BuiltList<ImageObject>;
          result.images.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaylistObjectOwner),
          ) as PlaylistObjectOwner;
          result.owner.replace(valueDes);
          break;
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.public = valueDes;
          break;
        case r'snapshot_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotId = valueDes;
          break;
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedPlaylistObjectTracks),
          ) as SimplifiedPlaylistObjectTracks;
          result.tracks.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
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
  SimplifiedPlaylistObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedPlaylistObjectBuilder();
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

