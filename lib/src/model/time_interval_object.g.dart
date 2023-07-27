// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_interval_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeIntervalObject _$TimeIntervalObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TimeIntervalObject',
      json,
      ($checkedConvert) {
        final val = TimeIntervalObject(
          start: $checkedConvert('start', (v) => v as num?),
          duration: $checkedConvert('duration', (v) => v as num?),
          confidence: $checkedConvert('confidence', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TimeIntervalObjectToJson(TimeIntervalObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start);
  writeNotNull('duration', instance.duration);
  writeNotNull('confidence', instance.confidence);
  return val;
}
