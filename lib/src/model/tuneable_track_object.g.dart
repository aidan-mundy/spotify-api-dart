// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tuneable_track_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TuneableTrackObject _$TuneableTrackObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TuneableTrackObject',
      json,
      ($checkedConvert) {
        final val = TuneableTrackObject(
          acousticness:
              $checkedConvert('acousticness', (v) => (v as num?)?.toDouble()),
          danceability:
              $checkedConvert('danceability', (v) => (v as num?)?.toDouble()),
          durationMs: $checkedConvert('duration_ms', (v) => v as int?),
          energy: $checkedConvert('energy', (v) => (v as num?)?.toDouble()),
          instrumentalness: $checkedConvert(
              'instrumentalness', (v) => (v as num?)?.toDouble()),
          key: $checkedConvert('key', (v) => v as int?),
          liveness: $checkedConvert('liveness', (v) => (v as num?)?.toDouble()),
          loudness: $checkedConvert('loudness', (v) => (v as num?)?.toDouble()),
          mode: $checkedConvert('mode', (v) => v as int?),
          popularity:
              $checkedConvert('popularity', (v) => (v as num?)?.toDouble()),
          speechiness:
              $checkedConvert('speechiness', (v) => (v as num?)?.toDouble()),
          tempo: $checkedConvert('tempo', (v) => (v as num?)?.toDouble()),
          timeSignature: $checkedConvert('time_signature', (v) => v as int?),
          valence: $checkedConvert('valence', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'durationMs': 'duration_ms',
        'timeSignature': 'time_signature'
      },
    );

Map<String, dynamic> _$TuneableTrackObjectToJson(TuneableTrackObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('acousticness', instance.acousticness);
  writeNotNull('danceability', instance.danceability);
  writeNotNull('duration_ms', instance.durationMs);
  writeNotNull('energy', instance.energy);
  writeNotNull('instrumentalness', instance.instrumentalness);
  writeNotNull('key', instance.key);
  writeNotNull('liveness', instance.liveness);
  writeNotNull('loudness', instance.loudness);
  writeNotNull('mode', instance.mode);
  writeNotNull('popularity', instance.popularity);
  writeNotNull('speechiness', instance.speechiness);
  writeNotNull('tempo', instance.tempo);
  writeNotNull('time_signature', instance.timeSignature);
  writeNotNull('valence', instance.valence);
  return val;
}
