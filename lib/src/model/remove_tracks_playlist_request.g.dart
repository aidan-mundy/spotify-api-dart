// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_tracks_playlist_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveTracksPlaylistRequest _$RemoveTracksPlaylistRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoveTracksPlaylistRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['tracks'],
        );
        final val = RemoveTracksPlaylistRequest(
          tracks: $checkedConvert(
              'tracks',
              (v) => (v as List<dynamic>)
                  .map((e) => RemoveTracksPlaylistRequestTracksInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          snapshotId: $checkedConvert('snapshot_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'snapshotId': 'snapshot_id'},
    );

Map<String, dynamic> _$RemoveTracksPlaylistRequestToJson(
    RemoveTracksPlaylistRequest instance) {
  final val = <String, dynamic>{
    'tracks': instance.tracks.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('snapshot_id', instance.snapshotId);
  return val;
}
