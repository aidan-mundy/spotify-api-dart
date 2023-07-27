// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_analysis_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioAnalysisObject _$AudioAnalysisObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AudioAnalysisObject',
      json,
      ($checkedConvert) {
        final val = AudioAnalysisObject(
          meta: $checkedConvert(
              'meta',
              (v) => v == null
                  ? null
                  : AudioAnalysisObjectMeta.fromJson(
                      v as Map<String, dynamic>)),
          track: $checkedConvert(
              'track',
              (v) => v == null
                  ? null
                  : AudioAnalysisObjectTrack.fromJson(
                      v as Map<String, dynamic>)),
          bars: $checkedConvert(
              'bars',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TimeIntervalObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          beats: $checkedConvert(
              'beats',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TimeIntervalObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sections: $checkedConvert(
              'sections',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => SectionObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          segments: $checkedConvert(
              'segments',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => SegmentObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tatums: $checkedConvert(
              'tatums',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TimeIntervalObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AudioAnalysisObjectToJson(AudioAnalysisObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('track', instance.track?.toJson());
  writeNotNull('bars', instance.bars?.map((e) => e.toJson()).toList());
  writeNotNull('beats', instance.beats?.map((e) => e.toJson()).toList());
  writeNotNull('sections', instance.sections?.map((e) => e.toJson()).toList());
  writeNotNull('segments', instance.segments?.map((e) => e.toJson()).toList());
  writeNotNull('tatums', instance.tatums?.map((e) => e.toJson()).toList());
  return val;
}
