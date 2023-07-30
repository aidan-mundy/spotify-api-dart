//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_simplified_album_object.dart';
import 'package:spotify_openapi/src/model/paging_track_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_audiobook_object.dart';
import 'package:spotify_openapi/src/model/paging_playlist_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_episode_object.dart';
import 'package:spotify_openapi/src/model/paging_artist_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_show_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search200_response.g.dart';

/// Search200Response
///
/// Properties:
/// * [tracks] 
/// * [artists] 
/// * [albums] 
/// * [playlists] 
/// * [shows] 
/// * [episodes] 
/// * [audiobooks] 
@BuiltValue()
abstract class Search200Response implements Built<Search200Response, Search200ResponseBuilder> {
  @BuiltValueField(wireName: r'tracks')
  PagingTrackObject? get tracks;

  @BuiltValueField(wireName: r'artists')
  PagingArtistObject? get artists;

  @BuiltValueField(wireName: r'albums')
  PagingSimplifiedAlbumObject? get albums;

  @BuiltValueField(wireName: r'playlists')
  PagingPlaylistObject? get playlists;

  @BuiltValueField(wireName: r'shows')
  PagingSimplifiedShowObject? get shows;

  @BuiltValueField(wireName: r'episodes')
  PagingSimplifiedEpisodeObject? get episodes;

  @BuiltValueField(wireName: r'audiobooks')
  PagingSimplifiedAudiobookObject? get audiobooks;

  Search200Response._();

  factory Search200Response([void updates(Search200ResponseBuilder b)]) = _$Search200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Search200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Search200Response> get serializer => _$Search200ResponseSerializer();
}

class _$Search200ResponseSerializer implements PrimitiveSerializer<Search200Response> {
  @override
  final Iterable<Type> types = const [Search200Response, _$Search200Response];

  @override
  final String wireName = r'Search200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Search200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tracks != null) {
      yield r'tracks';
      yield serializers.serialize(
        object.tracks,
        specifiedType: const FullType(PagingTrackObject),
      );
    }
    if (object.artists != null) {
      yield r'artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(PagingArtistObject),
      );
    }
    if (object.albums != null) {
      yield r'albums';
      yield serializers.serialize(
        object.albums,
        specifiedType: const FullType(PagingSimplifiedAlbumObject),
      );
    }
    if (object.playlists != null) {
      yield r'playlists';
      yield serializers.serialize(
        object.playlists,
        specifiedType: const FullType(PagingPlaylistObject),
      );
    }
    if (object.shows != null) {
      yield r'shows';
      yield serializers.serialize(
        object.shows,
        specifiedType: const FullType(PagingSimplifiedShowObject),
      );
    }
    if (object.episodes != null) {
      yield r'episodes';
      yield serializers.serialize(
        object.episodes,
        specifiedType: const FullType(PagingSimplifiedEpisodeObject),
      );
    }
    if (object.audiobooks != null) {
      yield r'audiobooks';
      yield serializers.serialize(
        object.audiobooks,
        specifiedType: const FullType(PagingSimplifiedAudiobookObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Search200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Search200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingTrackObject),
          ) as PagingTrackObject;
          result.tracks.replace(valueDes);
          break;
        case r'artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingArtistObject),
          ) as PagingArtistObject;
          result.artists.replace(valueDes);
          break;
        case r'albums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingSimplifiedAlbumObject),
          ) as PagingSimplifiedAlbumObject;
          result.albums.replace(valueDes);
          break;
        case r'playlists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingPlaylistObject),
          ) as PagingPlaylistObject;
          result.playlists.replace(valueDes);
          break;
        case r'shows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingSimplifiedShowObject),
          ) as PagingSimplifiedShowObject;
          result.shows.replace(valueDes);
          break;
        case r'episodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingSimplifiedEpisodeObject),
          ) as PagingSimplifiedEpisodeObject;
          result.episodes = valueDes;
          break;
        case r'audiobooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingSimplifiedAudiobookObject),
          ) as PagingSimplifiedAudiobookObject;
          result.audiobooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Search200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Search200ResponseBuilder();
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

