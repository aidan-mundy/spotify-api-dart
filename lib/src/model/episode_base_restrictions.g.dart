// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base_restrictions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodeBaseRestrictions _$EpisodeBaseRestrictionsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EpisodeBaseRestrictions',
      json,
      ($checkedConvert) {
        final val = EpisodeBaseRestrictions(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EpisodeBaseRestrictionsToJson(
    EpisodeBaseRestrictions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  return val;
}
