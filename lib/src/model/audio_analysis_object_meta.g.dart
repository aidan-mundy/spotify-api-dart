// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_analysis_object_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioAnalysisObjectMeta _$AudioAnalysisObjectMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AudioAnalysisObjectMeta',
      json,
      ($checkedConvert) {
        final val = AudioAnalysisObjectMeta(
          analyzerVersion:
              $checkedConvert('analyzer_version', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          detailedStatus:
              $checkedConvert('detailed_status', (v) => v as String?),
          statusCode: $checkedConvert('status_code', (v) => v as int?),
          timestamp: $checkedConvert('timestamp', (v) => v as int?),
          analysisTime: $checkedConvert('analysis_time', (v) => v as num?),
          inputProcess: $checkedConvert('input_process', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'analyzerVersion': 'analyzer_version',
        'detailedStatus': 'detailed_status',
        'statusCode': 'status_code',
        'analysisTime': 'analysis_time',
        'inputProcess': 'input_process'
      },
    );

Map<String, dynamic> _$AudioAnalysisObjectMetaToJson(
    AudioAnalysisObjectMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('analyzer_version', instance.analyzerVersion);
  writeNotNull('platform', instance.platform);
  writeNotNull('detailed_status', instance.detailedStatus);
  writeNotNull('status_code', instance.statusCode);
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('analysis_time', instance.analysisTime);
  writeNotNull('input_process', instance.inputProcess);
  return val;
}
