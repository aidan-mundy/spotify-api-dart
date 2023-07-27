// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_features_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioFeaturesObject _$AudioFeaturesObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AudioFeaturesObject',
      json,
      ($checkedConvert) {
        final val = AudioFeaturesObject(
          acousticness:
              $checkedConvert('acousticness', (v) => (v as num?)?.toDouble()),
          analysisUrl: $checkedConvert('analysis_url', (v) => v as String?),
          danceability:
              $checkedConvert('danceability', (v) => (v as num?)?.toDouble()),
          durationMs: $checkedConvert('duration_ms', (v) => v as int?),
          energy: $checkedConvert('energy', (v) => (v as num?)?.toDouble()),
          id: $checkedConvert('id', (v) => v as String?),
          instrumentalness: $checkedConvert(
              'instrumentalness', (v) => (v as num?)?.toDouble()),
          key: $checkedConvert('key', (v) => v as int?),
          liveness: $checkedConvert('liveness', (v) => (v as num?)?.toDouble()),
          loudness: $checkedConvert('loudness', (v) => (v as num?)?.toDouble()),
          mode: $checkedConvert('mode', (v) => v as int?),
          speechiness:
              $checkedConvert('speechiness', (v) => (v as num?)?.toDouble()),
          tempo: $checkedConvert('tempo', (v) => (v as num?)?.toDouble()),
          timeSignature: $checkedConvert('time_signature', (v) => v as int?),
          trackHref: $checkedConvert('track_href', (v) => v as String?),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecodeNullable(_$AudioFeaturesObjectTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
          valence: $checkedConvert('valence', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'analysisUrl': 'analysis_url',
        'durationMs': 'duration_ms',
        'timeSignature': 'time_signature',
        'trackHref': 'track_href'
      },
    );

Map<String, dynamic> _$AudioFeaturesObjectToJson(AudioFeaturesObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('acousticness', instance.acousticness);
  writeNotNull('analysis_url', instance.analysisUrl);
  writeNotNull('danceability', instance.danceability);
  writeNotNull('duration_ms', instance.durationMs);
  writeNotNull('energy', instance.energy);
  writeNotNull('id', instance.id);
  writeNotNull('instrumentalness', instance.instrumentalness);
  writeNotNull('key', instance.key);
  writeNotNull('liveness', instance.liveness);
  writeNotNull('loudness', instance.loudness);
  writeNotNull('mode', instance.mode);
  writeNotNull('speechiness', instance.speechiness);
  writeNotNull('tempo', instance.tempo);
  writeNotNull('time_signature', instance.timeSignature);
  writeNotNull('track_href', instance.trackHref);
  writeNotNull('type', _$AudioFeaturesObjectTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  writeNotNull('valence', instance.valence);
  return val;
}

const _$AudioFeaturesObjectTypeEnumEnumMap = {
  AudioFeaturesObjectTypeEnum.audioFeatures: 'audio_features',
  AudioFeaturesObjectTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
