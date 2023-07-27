// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_restriction_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackRestrictionObject _$TrackRestrictionObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackRestrictionObject',
      json,
      ($checkedConvert) {
        final val = TrackRestrictionObject(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackRestrictionObjectToJson(
    TrackRestrictionObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  return val;
}
