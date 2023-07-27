// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SegmentObject _$SegmentObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SegmentObject',
      json,
      ($checkedConvert) {
        final val = SegmentObject(
          start: $checkedConvert('start', (v) => v as num?),
          duration: $checkedConvert('duration', (v) => v as num?),
          confidence: $checkedConvert('confidence', (v) => v as num?),
          loudnessStart: $checkedConvert('loudness_start', (v) => v as num?),
          loudnessMax: $checkedConvert('loudness_max', (v) => v as num?),
          loudnessMaxTime:
              $checkedConvert('loudness_max_time', (v) => v as num?),
          loudnessEnd: $checkedConvert('loudness_end', (v) => v as num?),
          pitches: $checkedConvert('pitches',
              (v) => (v as List<dynamic>?)?.map((e) => e as num).toList()),
          timbre: $checkedConvert('timbre',
              (v) => (v as List<dynamic>?)?.map((e) => e as num).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'loudnessStart': 'loudness_start',
        'loudnessMax': 'loudness_max',
        'loudnessMaxTime': 'loudness_max_time',
        'loudnessEnd': 'loudness_end'
      },
    );

Map<String, dynamic> _$SegmentObjectToJson(SegmentObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start);
  writeNotNull('duration', instance.duration);
  writeNotNull('confidence', instance.confidence);
  writeNotNull('loudness_start', instance.loudnessStart);
  writeNotNull('loudness_max', instance.loudnessMax);
  writeNotNull('loudness_max_time', instance.loudnessMaxTime);
  writeNotNull('loudness_end', instance.loudnessEnd);
  writeNotNull('pitches', instance.pitches);
  writeNotNull('timbre', instance.timbre);
  return val;
}
