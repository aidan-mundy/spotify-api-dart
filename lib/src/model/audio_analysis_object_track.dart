//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audio_analysis_object_track.g.dart';

/// AudioAnalysisObjectTrack
///
/// Properties:
/// * [numSamples] - The exact number of audio samples analyzed from this track. See also `analysis_sample_rate`.
/// * [duration] - Length of the track in seconds.
/// * [sampleMd5] - This field will always contain the empty string.
/// * [offsetSeconds] - An offset to the start of the region of the track that was analyzed. (As the entire track is analyzed, this should always be 0.)
/// * [windowSeconds] - The length of the region of the track was analyzed, if a subset of the track was analyzed. (As the entire track is analyzed, this should always be 0.)
/// * [analysisSampleRate] - The sample rate used to decode and analyze this track. May differ from the actual sample rate of this track available on Spotify.
/// * [analysisChannels] - The number of channels used for analysis. If 1, all channels are summed together to mono before analysis.
/// * [endOfFadeIn] - The time, in seconds, at which the track's fade-in period ends. If the track has no fade-in, this will be 0.0.
/// * [startOfFadeOut] - The time, in seconds, at which the track's fade-out period starts. If the track has no fade-out, this should match the track's length.
/// * [loudness] - The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
/// * [tempo] - The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
/// * [tempoConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the `tempo`.
/// * [timeSignature] - An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
/// * [timeSignatureConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`.
/// * [key] - The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
/// * [keyConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the `key`.
/// * [mode] - Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
/// * [modeConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
/// * [codestring] - An [Echo Nest Musical Fingerprint (ENMFP)](https://academiccommons.columbia.edu/doi/10.7916/D8Q248M4) codestring for this track.
/// * [codeVersion] - A version number for the Echo Nest Musical Fingerprint format used in the codestring field.
/// * [echoprintstring] - An [EchoPrint](https://github.com/spotify/echoprint-codegen) codestring for this track.
/// * [echoprintVersion] - A version number for the EchoPrint format used in the echoprintstring field.
/// * [synchstring] - A [Synchstring](https://github.com/echonest/synchdata) for this track.
/// * [synchVersion] - A version number for the Synchstring used in the synchstring field.
/// * [rhythmstring] - A Rhythmstring for this track. The format of this string is similar to the Synchstring.
/// * [rhythmVersion] - A version number for the Rhythmstring used in the rhythmstring field.
@BuiltValue()
abstract class AudioAnalysisObjectTrack implements Built<AudioAnalysisObjectTrack, AudioAnalysisObjectTrackBuilder> {
  /// The exact number of audio samples analyzed from this track. See also `analysis_sample_rate`.
  @BuiltValueField(wireName: r'num_samples')
  int? get numSamples;

  /// Length of the track in seconds.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// This field will always contain the empty string.
  @BuiltValueField(wireName: r'sample_md5')
  String? get sampleMd5;

  /// An offset to the start of the region of the track that was analyzed. (As the entire track is analyzed, this should always be 0.)
  @BuiltValueField(wireName: r'offset_seconds')
  int? get offsetSeconds;

  /// The length of the region of the track was analyzed, if a subset of the track was analyzed. (As the entire track is analyzed, this should always be 0.)
  @BuiltValueField(wireName: r'window_seconds')
  int? get windowSeconds;

  /// The sample rate used to decode and analyze this track. May differ from the actual sample rate of this track available on Spotify.
  @BuiltValueField(wireName: r'analysis_sample_rate')
  int? get analysisSampleRate;

  /// The number of channels used for analysis. If 1, all channels are summed together to mono before analysis.
  @BuiltValueField(wireName: r'analysis_channels')
  int? get analysisChannels;

  /// The time, in seconds, at which the track's fade-in period ends. If the track has no fade-in, this will be 0.0.
  @BuiltValueField(wireName: r'end_of_fade_in')
  num? get endOfFadeIn;

  /// The time, in seconds, at which the track's fade-out period starts. If the track has no fade-out, this should match the track's length.
  @BuiltValueField(wireName: r'start_of_fade_out')
  num? get startOfFadeOut;

  /// The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
  @BuiltValueField(wireName: r'loudness')
  double? get loudness;

  /// The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
  @BuiltValueField(wireName: r'tempo')
  double? get tempo;

  /// The confidence, from 0.0 to 1.0, of the reliability of the `tempo`.
  @BuiltValueField(wireName: r'tempo_confidence')
  num? get tempoConfidence;

  /// An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
  @BuiltValueField(wireName: r'time_signature')
  int? get timeSignature;

  /// The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`.
  @BuiltValueField(wireName: r'time_signature_confidence')
  num? get timeSignatureConfidence;

  /// The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
  @BuiltValueField(wireName: r'key')
  int? get key;

  /// The confidence, from 0.0 to 1.0, of the reliability of the `key`.
  @BuiltValueField(wireName: r'key_confidence')
  num? get keyConfidence;

  /// Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
  @BuiltValueField(wireName: r'mode')
  int? get mode;

  /// The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
  @BuiltValueField(wireName: r'mode_confidence')
  num? get modeConfidence;

  /// An [Echo Nest Musical Fingerprint (ENMFP)](https://academiccommons.columbia.edu/doi/10.7916/D8Q248M4) codestring for this track.
  @BuiltValueField(wireName: r'codestring')
  String? get codestring;

  /// A version number for the Echo Nest Musical Fingerprint format used in the codestring field.
  @BuiltValueField(wireName: r'code_version')
  num? get codeVersion;

  /// An [EchoPrint](https://github.com/spotify/echoprint-codegen) codestring for this track.
  @BuiltValueField(wireName: r'echoprintstring')
  String? get echoprintstring;

  /// A version number for the EchoPrint format used in the echoprintstring field.
  @BuiltValueField(wireName: r'echoprint_version')
  num? get echoprintVersion;

  /// A [Synchstring](https://github.com/echonest/synchdata) for this track.
  @BuiltValueField(wireName: r'synchstring')
  String? get synchstring;

  /// A version number for the Synchstring used in the synchstring field.
  @BuiltValueField(wireName: r'synch_version')
  num? get synchVersion;

  /// A Rhythmstring for this track. The format of this string is similar to the Synchstring.
  @BuiltValueField(wireName: r'rhythmstring')
  String? get rhythmstring;

  /// A version number for the Rhythmstring used in the rhythmstring field.
  @BuiltValueField(wireName: r'rhythm_version')
  num? get rhythmVersion;

  AudioAnalysisObjectTrack._();

  factory AudioAnalysisObjectTrack([void updates(AudioAnalysisObjectTrackBuilder b)]) = _$AudioAnalysisObjectTrack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudioAnalysisObjectTrackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudioAnalysisObjectTrack> get serializer => _$AudioAnalysisObjectTrackSerializer();
}

class _$AudioAnalysisObjectTrackSerializer implements PrimitiveSerializer<AudioAnalysisObjectTrack> {
  @override
  final Iterable<Type> types = const [AudioAnalysisObjectTrack, _$AudioAnalysisObjectTrack];

  @override
  final String wireName = r'AudioAnalysisObjectTrack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudioAnalysisObjectTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numSamples != null) {
      yield r'num_samples';
      yield serializers.serialize(
        object.numSamples,
        specifiedType: const FullType(int),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.sampleMd5 != null) {
      yield r'sample_md5';
      yield serializers.serialize(
        object.sampleMd5,
        specifiedType: const FullType(String),
      );
    }
    if (object.offsetSeconds != null) {
      yield r'offset_seconds';
      yield serializers.serialize(
        object.offsetSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.windowSeconds != null) {
      yield r'window_seconds';
      yield serializers.serialize(
        object.windowSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.analysisSampleRate != null) {
      yield r'analysis_sample_rate';
      yield serializers.serialize(
        object.analysisSampleRate,
        specifiedType: const FullType(int),
      );
    }
    if (object.analysisChannels != null) {
      yield r'analysis_channels';
      yield serializers.serialize(
        object.analysisChannels,
        specifiedType: const FullType(int),
      );
    }
    if (object.endOfFadeIn != null) {
      yield r'end_of_fade_in';
      yield serializers.serialize(
        object.endOfFadeIn,
        specifiedType: const FullType(num),
      );
    }
    if (object.startOfFadeOut != null) {
      yield r'start_of_fade_out';
      yield serializers.serialize(
        object.startOfFadeOut,
        specifiedType: const FullType(num),
      );
    }
    if (object.loudness != null) {
      yield r'loudness';
      yield serializers.serialize(
        object.loudness,
        specifiedType: const FullType(double),
      );
    }
    if (object.tempo != null) {
      yield r'tempo';
      yield serializers.serialize(
        object.tempo,
        specifiedType: const FullType(double),
      );
    }
    if (object.tempoConfidence != null) {
      yield r'tempo_confidence';
      yield serializers.serialize(
        object.tempoConfidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.timeSignature != null) {
      yield r'time_signature';
      yield serializers.serialize(
        object.timeSignature,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeSignatureConfidence != null) {
      yield r'time_signature_confidence';
      yield serializers.serialize(
        object.timeSignatureConfidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(int),
      );
    }
    if (object.keyConfidence != null) {
      yield r'key_confidence';
      yield serializers.serialize(
        object.keyConfidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(int),
      );
    }
    if (object.modeConfidence != null) {
      yield r'mode_confidence';
      yield serializers.serialize(
        object.modeConfidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.codestring != null) {
      yield r'codestring';
      yield serializers.serialize(
        object.codestring,
        specifiedType: const FullType(String),
      );
    }
    if (object.codeVersion != null) {
      yield r'code_version';
      yield serializers.serialize(
        object.codeVersion,
        specifiedType: const FullType(num),
      );
    }
    if (object.echoprintstring != null) {
      yield r'echoprintstring';
      yield serializers.serialize(
        object.echoprintstring,
        specifiedType: const FullType(String),
      );
    }
    if (object.echoprintVersion != null) {
      yield r'echoprint_version';
      yield serializers.serialize(
        object.echoprintVersion,
        specifiedType: const FullType(num),
      );
    }
    if (object.synchstring != null) {
      yield r'synchstring';
      yield serializers.serialize(
        object.synchstring,
        specifiedType: const FullType(String),
      );
    }
    if (object.synchVersion != null) {
      yield r'synch_version';
      yield serializers.serialize(
        object.synchVersion,
        specifiedType: const FullType(num),
      );
    }
    if (object.rhythmstring != null) {
      yield r'rhythmstring';
      yield serializers.serialize(
        object.rhythmstring,
        specifiedType: const FullType(String),
      );
    }
    if (object.rhythmVersion != null) {
      yield r'rhythm_version';
      yield serializers.serialize(
        object.rhythmVersion,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AudioAnalysisObjectTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudioAnalysisObjectTrackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'num_samples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numSamples = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'sample_md5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sampleMd5 = valueDes;
          break;
        case r'offset_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offsetSeconds = valueDes;
          break;
        case r'window_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.windowSeconds = valueDes;
          break;
        case r'analysis_sample_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.analysisSampleRate = valueDes;
          break;
        case r'analysis_channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.analysisChannels = valueDes;
          break;
        case r'end_of_fade_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.endOfFadeIn = valueDes;
          break;
        case r'start_of_fade_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startOfFadeOut = valueDes;
          break;
        case r'loudness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.loudness = valueDes;
          break;
        case r'tempo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tempo = valueDes;
          break;
        case r'tempo_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tempoConfidence = valueDes;
          break;
        case r'time_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeSignature = valueDes;
          break;
        case r'time_signature_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeSignatureConfidence = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.key = valueDes;
          break;
        case r'key_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.keyConfidence = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mode = valueDes;
          break;
        case r'mode_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.modeConfidence = valueDes;
          break;
        case r'codestring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codestring = valueDes;
          break;
        case r'code_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.codeVersion = valueDes;
          break;
        case r'echoprintstring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.echoprintstring = valueDes;
          break;
        case r'echoprint_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.echoprintVersion = valueDes;
          break;
        case r'synchstring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.synchstring = valueDes;
          break;
        case r'synch_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.synchVersion = valueDes;
          break;
        case r'rhythmstring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rhythmstring = valueDes;
          break;
        case r'rhythm_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rhythmVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AudioAnalysisObjectTrack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudioAnalysisObjectTrackBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

