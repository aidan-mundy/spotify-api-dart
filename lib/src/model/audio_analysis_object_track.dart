//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'audio_analysis_object_track.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AudioAnalysisObjectTrack {
  /// Returns a new [AudioAnalysisObjectTrack] instance.
  AudioAnalysisObjectTrack({

     this.numSamples,

     this.duration,

     this.sampleMd5,

     this.offsetSeconds,

     this.windowSeconds,

     this.analysisSampleRate,

     this.analysisChannels,

     this.endOfFadeIn,

     this.startOfFadeOut,

     this.loudness,

     this.tempo,

     this.tempoConfidence,

     this.timeSignature,

     this.timeSignatureConfidence,

     this.key,

     this.keyConfidence,

     this.mode,

     this.modeConfidence,

     this.codestring,

     this.codeVersion,

     this.echoprintstring,

     this.echoprintVersion,

     this.synchstring,

     this.synchVersion,

     this.rhythmstring,

     this.rhythmVersion,
  });

      /// The exact number of audio samples analyzed from this track. See also `analysis_sample_rate`.
  @JsonKey(
    
    name: r'num_samples',
    required: false,
    includeIfNull: false
  )


  final int? numSamples;



      /// Length of the track in seconds.
  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final num? duration;



      /// This field will always contain the empty string.
  @JsonKey(
    
    name: r'sample_md5',
    required: false,
    includeIfNull: false
  )


  final String? sampleMd5;



      /// An offset to the start of the region of the track that was analyzed. (As the entire track is analyzed, this should always be 0.)
  @JsonKey(
    
    name: r'offset_seconds',
    required: false,
    includeIfNull: false
  )


  final int? offsetSeconds;



      /// The length of the region of the track was analyzed, if a subset of the track was analyzed. (As the entire track is analyzed, this should always be 0.)
  @JsonKey(
    
    name: r'window_seconds',
    required: false,
    includeIfNull: false
  )


  final int? windowSeconds;



      /// The sample rate used to decode and analyze this track. May differ from the actual sample rate of this track available on Spotify.
  @JsonKey(
    
    name: r'analysis_sample_rate',
    required: false,
    includeIfNull: false
  )


  final int? analysisSampleRate;



      /// The number of channels used for analysis. If 1, all channels are summed together to mono before analysis.
  @JsonKey(
    
    name: r'analysis_channels',
    required: false,
    includeIfNull: false
  )


  final int? analysisChannels;



      /// The time, in seconds, at which the track's fade-in period ends. If the track has no fade-in, this will be 0.0.
  @JsonKey(
    
    name: r'end_of_fade_in',
    required: false,
    includeIfNull: false
  )


  final num? endOfFadeIn;



      /// The time, in seconds, at which the track's fade-out period starts. If the track has no fade-out, this should match the track's length.
  @JsonKey(
    
    name: r'start_of_fade_out',
    required: false,
    includeIfNull: false
  )


  final num? startOfFadeOut;



      /// The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
  @JsonKey(
    
    name: r'loudness',
    required: false,
    includeIfNull: false
  )


  final double? loudness;



      /// The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
  @JsonKey(
    
    name: r'tempo',
    required: false,
    includeIfNull: false
  )


  final double? tempo;



      /// The confidence, from 0.0 to 1.0, of the reliability of the `tempo`.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'tempo_confidence',
    required: false,
    includeIfNull: false
  )


  final num? tempoConfidence;



      /// An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
          // minimum: 3
          // maximum: 7
  @JsonKey(
    
    name: r'time_signature',
    required: false,
    includeIfNull: false
  )


  final int? timeSignature;



      /// The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'time_signature_confidence',
    required: false,
    includeIfNull: false
  )


  final num? timeSignatureConfidence;



      /// The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
          // minimum: -1
          // maximum: 11
  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final int? key;



      /// The confidence, from 0.0 to 1.0, of the reliability of the `key`.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'key_confidence',
    required: false,
    includeIfNull: false
  )


  final num? keyConfidence;



      /// Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
  @JsonKey(
    
    name: r'mode',
    required: false,
    includeIfNull: false
  )


  final int? mode;



      /// The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'mode_confidence',
    required: false,
    includeIfNull: false
  )


  final num? modeConfidence;



      /// An [Echo Nest Musical Fingerprint (ENMFP)](https://academiccommons.columbia.edu/doi/10.7916/D8Q248M4) codestring for this track.
  @JsonKey(
    
    name: r'codestring',
    required: false,
    includeIfNull: false
  )


  final String? codestring;



      /// A version number for the Echo Nest Musical Fingerprint format used in the codestring field.
  @JsonKey(
    
    name: r'code_version',
    required: false,
    includeIfNull: false
  )


  final num? codeVersion;



      /// An [EchoPrint](https://github.com/spotify/echoprint-codegen) codestring for this track.
  @JsonKey(
    
    name: r'echoprintstring',
    required: false,
    includeIfNull: false
  )


  final String? echoprintstring;



      /// A version number for the EchoPrint format used in the echoprintstring field.
  @JsonKey(
    
    name: r'echoprint_version',
    required: false,
    includeIfNull: false
  )


  final num? echoprintVersion;



      /// A [Synchstring](https://github.com/echonest/synchdata) for this track.
  @JsonKey(
    
    name: r'synchstring',
    required: false,
    includeIfNull: false
  )


  final String? synchstring;



      /// A version number for the Synchstring used in the synchstring field.
  @JsonKey(
    
    name: r'synch_version',
    required: false,
    includeIfNull: false
  )


  final num? synchVersion;



      /// A Rhythmstring for this track. The format of this string is similar to the Synchstring.
  @JsonKey(
    
    name: r'rhythmstring',
    required: false,
    includeIfNull: false
  )


  final String? rhythmstring;



      /// A version number for the Rhythmstring used in the rhythmstring field.
  @JsonKey(
    
    name: r'rhythm_version',
    required: false,
    includeIfNull: false
  )


  final num? rhythmVersion;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AudioAnalysisObjectTrack &&
     other.numSamples == numSamples &&
     other.duration == duration &&
     other.sampleMd5 == sampleMd5 &&
     other.offsetSeconds == offsetSeconds &&
     other.windowSeconds == windowSeconds &&
     other.analysisSampleRate == analysisSampleRate &&
     other.analysisChannels == analysisChannels &&
     other.endOfFadeIn == endOfFadeIn &&
     other.startOfFadeOut == startOfFadeOut &&
     other.loudness == loudness &&
     other.tempo == tempo &&
     other.tempoConfidence == tempoConfidence &&
     other.timeSignature == timeSignature &&
     other.timeSignatureConfidence == timeSignatureConfidence &&
     other.key == key &&
     other.keyConfidence == keyConfidence &&
     other.mode == mode &&
     other.modeConfidence == modeConfidence &&
     other.codestring == codestring &&
     other.codeVersion == codeVersion &&
     other.echoprintstring == echoprintstring &&
     other.echoprintVersion == echoprintVersion &&
     other.synchstring == synchstring &&
     other.synchVersion == synchVersion &&
     other.rhythmstring == rhythmstring &&
     other.rhythmVersion == rhythmVersion;

  @override
  int get hashCode =>
    numSamples.hashCode +
    duration.hashCode +
    sampleMd5.hashCode +
    offsetSeconds.hashCode +
    windowSeconds.hashCode +
    analysisSampleRate.hashCode +
    analysisChannels.hashCode +
    endOfFadeIn.hashCode +
    startOfFadeOut.hashCode +
    loudness.hashCode +
    tempo.hashCode +
    tempoConfidence.hashCode +
    timeSignature.hashCode +
    timeSignatureConfidence.hashCode +
    key.hashCode +
    keyConfidence.hashCode +
    mode.hashCode +
    modeConfidence.hashCode +
    codestring.hashCode +
    codeVersion.hashCode +
    echoprintstring.hashCode +
    echoprintVersion.hashCode +
    synchstring.hashCode +
    synchVersion.hashCode +
    rhythmstring.hashCode +
    rhythmVersion.hashCode;

  factory AudioAnalysisObjectTrack.fromJson(Map<String, dynamic> json) => _$AudioAnalysisObjectTrackFromJson(json);

  Map<String, dynamic> toJson() => _$AudioAnalysisObjectTrackToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

