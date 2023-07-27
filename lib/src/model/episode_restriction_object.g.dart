// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_restriction_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodeRestrictionObject _$EpisodeRestrictionObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EpisodeRestrictionObject',
      json,
      ($checkedConvert) {
        final val = EpisodeRestrictionObject(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EpisodeRestrictionObjectToJson(
    EpisodeRestrictionObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  return val;
}
