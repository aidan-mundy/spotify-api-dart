//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'section_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SectionObject {
  /// Returns a new [SectionObject] instance.
  SectionObject({

     this.start,

     this.duration,

     this.confidence,

     this.loudness,

     this.tempo,

     this.tempoConfidence,

     this.key,

     this.keyConfidence,

     this.mode,

     this.modeConfidence,

     this.timeSignature,

     this.timeSignatureConfidence,
  });

      /// The starting point (in seconds) of the section.
  @JsonKey(
    
    name: r'start',
    required: false,
    includeIfNull: false
  )


  final num? start;



      /// The duration (in seconds) of the section.
  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final num? duration;



      /// The confidence, from 0.0 to 1.0, of the reliability of the section's \"designation\".
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'confidence',
    required: false,
    includeIfNull: false
  )


  final num? confidence;



      /// The overall loudness of the section in decibels (dB). Loudness values are useful for comparing relative loudness of sections within tracks.
  @JsonKey(
    
    name: r'loudness',
    required: false,
    includeIfNull: false
  )


  final num? loudness;



      /// The overall estimated tempo of the section in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration.
  @JsonKey(
    
    name: r'tempo',
    required: false,
    includeIfNull: false
  )


  final num? tempo;



      /// The confidence, from 0.0 to 1.0, of the reliability of the tempo. Some tracks contain tempo changes or sounds which don't contain tempo (like pure speech) which would correspond to a low value in this field.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'tempo_confidence',
    required: false,
    includeIfNull: false
  )


  final num? tempoConfidence;



      /// The estimated overall key of the section. The values in this field ranging from 0 to 11 mapping to pitches using standard Pitch Class notation (E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on). If no key was detected, the value is -1.
  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final int? key;



      /// The confidence, from 0.0 to 1.0, of the reliability of the key. Songs with many key changes may correspond to low values in this field.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'key_confidence',
    required: false,
    includeIfNull: false
  )


  final num? keyConfidence;



      /// Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
  @JsonKey(
    
    name: r'mode',
    required: false,
    includeIfNull: false
  )


  final SectionObjectModeEnum? mode;



      /// The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'mode_confidence',
    required: false,
    includeIfNull: false
  )


  final num? modeConfidence;



      /// An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
          // minimum: 3
          // maximum: 7
  @JsonKey(
    
    name: r'time_signature',
    required: false,
    includeIfNull: false
  )


  final int? timeSignature;



      /// The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`. Sections with time signature changes may correspond to low values in this field.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'time_signature_confidence',
    required: false,
    includeIfNull: false
  )


  final num? timeSignatureConfidence;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SectionObject &&
     other.start == start &&
     other.duration == duration &&
     other.confidence == confidence &&
     other.loudness == loudness &&
     other.tempo == tempo &&
     other.tempoConfidence == tempoConfidence &&
     other.key == key &&
     other.keyConfidence == keyConfidence &&
     other.mode == mode &&
     other.modeConfidence == modeConfidence &&
     other.timeSignature == timeSignature &&
     other.timeSignatureConfidence == timeSignatureConfidence;

  @override
  int get hashCode =>
    start.hashCode +
    duration.hashCode +
    confidence.hashCode +
    loudness.hashCode +
    tempo.hashCode +
    tempoConfidence.hashCode +
    key.hashCode +
    keyConfidence.hashCode +
    mode.hashCode +
    modeConfidence.hashCode +
    timeSignature.hashCode +
    timeSignatureConfidence.hashCode;

  factory SectionObject.fromJson(Map<String, dynamic> json) => _$SectionObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SectionObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
enum SectionObjectModeEnum {
  @JsonValue('-1')
  n1,
  @JsonValue('0')
  n0,
  @JsonValue('1')
  n1,
  @JsonValue('11184809')
  unknownDefaultOpenApi,
}


