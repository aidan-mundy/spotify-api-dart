// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base_resume_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodeBaseResumePoint _$EpisodeBaseResumePointFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EpisodeBaseResumePoint',
      json,
      ($checkedConvert) {
        final val = EpisodeBaseResumePoint(
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

Map<String, dynamic> _$EpisodeBaseResumePointToJson(
    EpisodeBaseResumePoint instance) {
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
