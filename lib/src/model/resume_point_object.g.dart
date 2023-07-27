// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resume_point_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResumePointObject _$ResumePointObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ResumePointObject',
      json,
      ($checkedConvert) {
        final val = ResumePointObject(
          fullyPlayed: $checkedConvert('fully_played', (v) => v as bool?),
          resumePositionMs:
              $checkedConvert('resume_position_ms', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'fullyPlayed': 'fully_played',
        'resumePositionMs': 'resume_position_ms'
      },
    );

Map<String, dynamic> _$ResumePointObjectToJson(ResumePointObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fully_played', instance.fullyPlayed);
  writeNotNull('resume_position_ms', instance.resumePositionMs);
  return val;
}
