// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_track_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistTrackObject _$PlaylistTrackObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistTrackObject',
      json,
      ($checkedConvert) {
        final val = PlaylistTrackObject(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          addedBy: $checkedConvert(
              'added_by',
              (v) => v == null
                  ? null
                  : PlaylistTrackObjectAddedBy.fromJson(
                      v as Map<String, dynamic>)),
          isLocal: $checkedConvert('is_local', (v) => v as bool?),
          track: $checkedConvert(
              'track',
              (v) => v == null
                  ? null
                  : PlaylistTrackObjectTrack.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'addedAt': 'added_at',
        'addedBy': 'added_by',
        'isLocal': 'is_local'
      },
    );

Map<String, dynamic> _$PlaylistTrackObjectToJson(PlaylistTrackObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('added_by', instance.addedBy?.toJson());
  writeNotNull('is_local', instance.isLocal);
  writeNotNull('track', instance.track?.toJson());
  return val;
}
