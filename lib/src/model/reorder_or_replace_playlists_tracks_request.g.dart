// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_or_replace_playlists_tracks_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReorderOrReplacePlaylistsTracksRequest
    _$ReorderOrReplacePlaylistsTracksRequestFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ReorderOrReplacePlaylistsTracksRequest',
          json,
          ($checkedConvert) {
            final val = ReorderOrReplacePlaylistsTracksRequest(
              uris: $checkedConvert(
                  'uris',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              rangeStart: $checkedConvert('range_start', (v) => v as int?),
              insertBefore: $checkedConvert('insert_before', (v) => v as int?),
              rangeLength: $checkedConvert('range_length', (v) => v as int?),
              snapshotId: $checkedConvert('snapshot_id', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'rangeStart': 'range_start',
            'insertBefore': 'insert_before',
            'rangeLength': 'range_length',
            'snapshotId': 'snapshot_id'
          },
        );

Map<String, dynamic> _$ReorderOrReplacePlaylistsTracksRequestToJson(
    ReorderOrReplacePlaylistsTracksRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uris', instance.uris);
  writeNotNull('range_start', instance.rangeStart);
  writeNotNull('insert_before', instance.insertBefore);
  writeNotNull('range_length', instance.rangeLength);
  writeNotNull('snapshot_id', instance.snapshotId);
  return val;
}
