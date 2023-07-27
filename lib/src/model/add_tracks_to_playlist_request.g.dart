// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_tracks_to_playlist_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddTracksToPlaylistRequest _$AddTracksToPlaylistRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AddTracksToPlaylistRequest',
      json,
      ($checkedConvert) {
        final val = AddTracksToPlaylistRequest(
          uris: $checkedConvert('uris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          position: $checkedConvert('position', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddTracksToPlaylistRequestToJson(
    AddTracksToPlaylistRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uris', instance.uris);
  writeNotNull('position', instance.position);
  return val;
}
