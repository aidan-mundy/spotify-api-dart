// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_playlist_object_tracks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimplifiedPlaylistObjectTracks _$SimplifiedPlaylistObjectTracksFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SimplifiedPlaylistObjectTracks',
      json,
      ($checkedConvert) {
        final val = SimplifiedPlaylistObjectTracks(
          href: $checkedConvert('href', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SimplifiedPlaylistObjectTracksToJson(
    SimplifiedPlaylistObjectTracks instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('href', instance.href);
  writeNotNull('total', instance.total);
  return val;
}
