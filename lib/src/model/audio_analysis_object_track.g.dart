// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_analysis_object_track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioAnalysisObjectTrack _$AudioAnalysisObjectTrackFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AudioAnalysisObjectTrack',
      json,
      ($checkedConvert) {
        final val = AudioAnalysisObjectTrack(
          numSamples: $checkedConvert('num_samples', (v) => v as int?),
          duration: $checkedConvert('duration', (v) => v as num?),
          sampleMd5: $checkedConvert('sample_md5', (v) => v as String?),
          offsetSeconds: $checkedConvert('offset_seconds', (v) => v as int?),
          windowSeconds: $checkedConvert('window_seconds', (v) => v as int?),
          analysisSampleRate:
              $checkedConvert('analysis_sample_rate', (v) => v as int?),
          analysisChannels:
              $checkedConvert('analysis_channels', (v) => v as int?),
          endOfFadeIn: $checkedConvert('end_of_fade_in', (v) => v as num?),
          startOfFadeOut:
              $checkedConvert('start_of_fade_out', (v) => v as num?),
          loudness: $checkedConvert('loudness', (v) => (v as num?)?.toDouble()),
          tempo: $checkedConvert('tempo', (v) => (v as num?)?.toDouble()),
          tempoConfidence:
              $checkedConvert('tempo_confidence', (v) => v as num?),
          timeSignature: $checkedConvert('time_signature', (v) => v as int?),
          timeSignatureConfidence:
              $checkedConvert('time_signature_confidence', (v) => v as num?),
          key: $checkedConvert('key', (v) => v as int?),
          keyConfidence: $checkedConvert('key_confidence', (v) => v as num?),
          mode: $checkedConvert('mode', (v) => v as int?),
          modeConfidence: $checkedConvert('mode_confidence', (v) => v as num?),
          codestring: $checkedConvert('codestring', (v) => v as String?),
          codeVersion: $checkedConvert('code_version', (v) => v as num?),
          echoprintstring:
              $checkedConvert('echoprintstring', (v) => v as String?),
          echoprintVersion:
              $checkedConvert('echoprint_version', (v) => v as num?),
          synchstring: $checkedConvert('synchstring', (v) => v as String?),
          synchVersion: $checkedConvert('synch_version', (v) => v as num?),
          rhythmstring: $checkedConvert('rhythmstring', (v) => v as String?),
          rhythmVersion: $checkedConvert('rhythm_version', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'numSamples': 'num_samples',
        'sampleMd5': 'sample_md5',
        'offsetSeconds': 'offset_seconds',
        'windowSeconds': 'window_seconds',
        'analysisSampleRate': 'analysis_sample_rate',
        'analysisChannels': 'analysis_channels',
        'endOfFadeIn': 'end_of_fade_in',
        'startOfFadeOut': 'start_of_fade_out',
        'tempoConfidence': 'tempo_confidence',
        'timeSignature': 'time_signature',
        'timeSignatureConfidence': 'time_signature_confidence',
        'keyConfidence': 'key_confidence',
        'modeConfidence': 'mode_confidence',
        'codeVersion': 'code_version',
        'echoprintVersion': 'echoprint_version',
        'synchVersion': 'synch_version',
        'rhythmVersion': 'rhythm_version'
      },
    );

Map<String, dynamic> _$AudioAnalysisObjectTrackToJson(
    AudioAnalysisObjectTrack instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('num_samples', instance.numSamples);
  writeNotNull('duration', instance.duration);
  writeNotNull('sample_md5', instance.sampleMd5);
  writeNotNull('offset_seconds', instance.offsetSeconds);
  writeNotNull('window_seconds', instance.windowSeconds);
  writeNotNull('analysis_sample_rate', instance.analysisSampleRate);
  writeNotNull('analysis_channels', instance.analysisChannels);
  writeNotNull('end_of_fade_in', instance.endOfFadeIn);
  writeNotNull('start_of_fade_out', instance.startOfFadeOut);
  writeNotNull('loudness', instance.loudness);
  writeNotNull('tempo', instance.tempo);
  writeNotNull('tempo_confidence', instance.tempoConfidence);
  writeNotNull('time_signature', instance.timeSignature);
  writeNotNull('time_signature_confidence', instance.timeSignatureConfidence);
  writeNotNull('key', instance.key);
  writeNotNull('key_confidence', instance.keyConfidence);
  writeNotNull('mode', instance.mode);
  writeNotNull('mode_confidence', instance.modeConfidence);
  writeNotNull('codestring', instance.codestring);
  writeNotNull('code_version', instance.codeVersion);
  writeNotNull('echoprintstring', instance.echoprintstring);
  writeNotNull('echoprint_version', instance.echoprintVersion);
  writeNotNull('synchstring', instance.synchstring);
  writeNotNull('synch_version', instance.synchVersion);
  writeNotNull('rhythmstring', instance.rhythmstring);
  writeNotNull('rhythm_version', instance.rhythmVersion);
  return val;
}
