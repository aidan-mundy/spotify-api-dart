// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Search200Response _$Search200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Search200Response',
      json,
      ($checkedConvert) {
        final val = Search200Response(
          tracks: $checkedConvert(
              'tracks',
              (v) => v == null
                  ? null
                  : PagingTrackObject.fromJson(v as Map<String, dynamic>)),
          artists: $checkedConvert(
              'artists',
              (v) => v == null
                  ? null
                  : PagingArtistObject.fromJson(v as Map<String, dynamic>)),
          albums: $checkedConvert(
              'albums',
              (v) => v == null
                  ? null
                  : PagingSimplifiedAlbumObject.fromJson(
                      v as Map<String, dynamic>)),
          playlists: $checkedConvert(
              'playlists',
              (v) => v == null
                  ? null
                  : PagingPlaylistObject.fromJson(v as Map<String, dynamic>)),
          shows: $checkedConvert(
              'shows',
              (v) => v == null
                  ? null
                  : PagingSimplifiedShowObject.fromJson(
                      v as Map<String, dynamic>)),
          episodes: $checkedConvert(
              'episodes',
              (v) => v == null
                  ? null
                  : PagingSimplifiedEpisodeObject.fromJson(
                      v as Map<String, dynamic>)),
          audiobooks: $checkedConvert(
              'audiobooks',
              (v) => v == null
                  ? null
                  : PagingSimplifiedAudiobookObject.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$Search200ResponseToJson(Search200Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tracks', instance.tracks?.toJson());
  writeNotNull('artists', instance.artists?.toJson());
  writeNotNull('albums', instance.albums?.toJson());
  writeNotNull('playlists', instance.playlists?.toJson());
  writeNotNull('shows', instance.shows?.toJson());
  writeNotNull('episodes', instance.episodes?.toJson());
  writeNotNull('audiobooks', instance.audiobooks?.toJson());
  return val;
}
