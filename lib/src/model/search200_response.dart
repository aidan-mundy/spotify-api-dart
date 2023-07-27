//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/paging_playlist_object.dart';
import 'package:spotify_api/src/model/paging_simplified_show_object.dart';
import 'package:spotify_api/src/model/paging_simplified_episode_object.dart';
import 'package:spotify_api/src/model/paging_artist_object.dart';
import 'package:spotify_api/src/model/paging_simplified_album_object.dart';
import 'package:spotify_api/src/model/paging_track_object.dart';
import 'package:spotify_api/src/model/paging_simplified_audiobook_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Search200Response {
  /// Returns a new [Search200Response] instance.
  Search200Response({

     this.tracks,

     this.artists,

     this.albums,

     this.playlists,

     this.shows,

     this.episodes,

     this.audiobooks,
  });

  @JsonKey(
    
    name: r'tracks',
    required: false,
    includeIfNull: false
  )


  final PagingTrackObject? tracks;



  @JsonKey(
    
    name: r'artists',
    required: false,
    includeIfNull: false
  )


  final PagingArtistObject? artists;



  @JsonKey(
    
    name: r'albums',
    required: false,
    includeIfNull: false
  )


  final PagingSimplifiedAlbumObject? albums;



  @JsonKey(
    
    name: r'playlists',
    required: false,
    includeIfNull: false
  )


  final PagingPlaylistObject? playlists;



  @JsonKey(
    
    name: r'shows',
    required: false,
    includeIfNull: false
  )


  final PagingSimplifiedShowObject? shows;



  @JsonKey(
    
    name: r'episodes',
    required: false,
    includeIfNull: false
  )


  final PagingSimplifiedEpisodeObject? episodes;



  @JsonKey(
    
    name: r'audiobooks',
    required: false,
    includeIfNull: false
  )


  final PagingSimplifiedAudiobookObject? audiobooks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Search200Response &&
     other.tracks == tracks &&
     other.artists == artists &&
     other.albums == albums &&
     other.playlists == playlists &&
     other.shows == shows &&
     other.episodes == episodes &&
     other.audiobooks == audiobooks;

  @override
  int get hashCode =>
    tracks.hashCode +
    artists.hashCode +
    albums.hashCode +
    playlists.hashCode +
    shows.hashCode +
    episodes.hashCode +
    audiobooks.hashCode;

  factory Search200Response.fromJson(Map<String, dynamic> json) => _$Search200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$Search200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

