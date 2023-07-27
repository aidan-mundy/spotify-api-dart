// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_or_replace_playlists_tracks200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReorderOrReplacePlaylistsTracks200Response
    _$ReorderOrReplacePlaylistsTracks200ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ReorderOrReplacePlaylistsTracks200Response',
          json,
          ($checkedConvert) {
            final val = ReorderOrReplacePlaylistsTracks200Response(
              snapshotId: $checkedConvert('snapshot_id', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {'snapshotId': 'snapshot_id'},
        );

Map<String, dynamic> _$ReorderOrReplacePlaylistsTracks200ResponseToJson(
    ReorderOrReplacePlaylistsTracks200Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('snapshot_id', instance.snapshotId);
  return val;
}
