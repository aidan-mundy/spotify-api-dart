// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_track_object_restrictions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimplifiedTrackObjectRestrictions _$SimplifiedTrackObjectRestrictionsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SimplifiedTrackObjectRestrictions',
      json,
      ($checkedConvert) {
        final val = SimplifiedTrackObjectRestrictions(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SimplifiedTrackObjectRestrictionsToJson(
    SimplifiedTrackObjectRestrictions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  return val;
}
