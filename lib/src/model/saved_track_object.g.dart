// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_track_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedTrackObject _$SavedTrackObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SavedTrackObject',
      json,
      ($checkedConvert) {
        final val = SavedTrackObject(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          track: $checkedConvert(
              'track',
              (v) => v == null
                  ? null
                  : SavedTrackObjectTrack.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'addedAt': 'added_at'},
    );

Map<String, dynamic> _$SavedTrackObjectToJson(SavedTrackObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('track', instance.track?.toJson());
  return val;
}
