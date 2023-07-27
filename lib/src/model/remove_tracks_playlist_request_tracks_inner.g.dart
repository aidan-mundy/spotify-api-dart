// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_tracks_playlist_request_tracks_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveTracksPlaylistRequestTracksInner
    _$RemoveTracksPlaylistRequestTracksInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'RemoveTracksPlaylistRequestTracksInner',
          json,
          ($checkedConvert) {
            final val = RemoveTracksPlaylistRequestTracksInner(
              uri: $checkedConvert('uri', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$RemoveTracksPlaylistRequestTracksInnerToJson(
    RemoveTracksPlaylistRequestTracksInner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uri', instance.uri);
  return val;
}
