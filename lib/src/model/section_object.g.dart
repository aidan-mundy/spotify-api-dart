// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SectionObject _$SectionObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SectionObject',
      json,
      ($checkedConvert) {
        final val = SectionObject(
          start: $checkedConvert('start', (v) => v as num?),
          duration: $checkedConvert('duration', (v) => v as num?),
          confidence: $checkedConvert('confidence', (v) => v as num?),
          loudness: $checkedConvert('loudness', (v) => v as num?),
          tempo: $checkedConvert('tempo', (v) => v as num?),
          tempoConfidence:
              $checkedConvert('tempo_confidence', (v) => v as num?),
          key: $checkedConvert('key', (v) => v as int?),
          keyConfidence: $checkedConvert('key_confidence', (v) => v as num?),
          mode: $checkedConvert('mode',
              (v) => $enumDecodeNullable(_$SectionObjectModeEnumEnumMap, v)),
          modeConfidence: $checkedConvert('mode_confidence', (v) => v as num?),
          timeSignature: $checkedConvert('time_signature', (v) => v as int?),
          timeSignatureConfidence:
              $checkedConvert('time_signature_confidence', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'tempoConfidence': 'tempo_confidence',
        'keyConfidence': 'key_confidence',
        'modeConfidence': 'mode_confidence',
        'timeSignature': 'time_signature',
        'timeSignatureConfidence': 'time_signature_confidence'
      },
    );

Map<String, dynamic> _$SectionObjectToJson(SectionObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start);
  writeNotNull('duration', instance.duration);
  writeNotNull('confidence', instance.confidence);
  writeNotNull('loudness', instance.loudness);
  writeNotNull('tempo', instance.tempo);
  writeNotNull('tempo_confidence', instance.tempoConfidence);
  writeNotNull('key', instance.key);
  writeNotNull('key_confidence', instance.keyConfidence);
  writeNotNull('mode', _$SectionObjectModeEnumEnumMap[instance.mode]);
  writeNotNull('mode_confidence', instance.modeConfidence);
  writeNotNull('time_signature', instance.timeSignature);
  writeNotNull('time_signature_confidence', instance.timeSignatureConfidence);
  return val;
}

const _$SectionObjectModeEnumEnumMap = {
  SectionObjectModeEnum.n1: '1',
  SectionObjectModeEnum.n0: '0',
  SectionObjectModeEnum.unknownDefaultOpenApi: '11184809',
};
