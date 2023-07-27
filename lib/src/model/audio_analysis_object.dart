//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/time_interval_object.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object_track.dart';
import 'package:spotify_openapi/src/model/section_object.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object_meta.dart';
import 'package:spotify_openapi/src/model/segment_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'audio_analysis_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AudioAnalysisObject {
  /// Returns a new [AudioAnalysisObject] instance.
  AudioAnalysisObject({

     this.meta,

     this.track,

     this.bars,

     this.beats,

     this.sections,

     this.segments,

     this.tatums,
  });

  @JsonKey(
    
    name: r'meta',
    required: false,
    includeIfNull: false
  )


  final AudioAnalysisObjectMeta? meta;



  @JsonKey(
    
    name: r'track',
    required: false,
    includeIfNull: false
  )


  final AudioAnalysisObjectTrack? track;



      /// The time intervals of the bars throughout the track. A bar (or measure) is a segment of time defined as a given number of beats.
  @JsonKey(
    
    name: r'bars',
    required: false,
    includeIfNull: false
  )


  final List<TimeIntervalObject>? bars;



      /// The time intervals of beats throughout the track. A beat is the basic time unit of a piece of music; for example, each tick of a metronome. Beats are typically multiples of tatums.
  @JsonKey(
    
    name: r'beats',
    required: false,
    includeIfNull: false
  )


  final List<TimeIntervalObject>? beats;



      /// Sections are defined by large variations in rhythm or timbre, e.g. chorus, verse, bridge, guitar solo, etc. Each section contains its own descriptions of tempo, key, mode, time_signature, and loudness.
  @JsonKey(
    
    name: r'sections',
    required: false,
    includeIfNull: false
  )


  final List<SectionObject>? sections;



      /// Each segment contains a roughly conisistent sound throughout its duration.
  @JsonKey(
    
    name: r'segments',
    required: false,
    includeIfNull: false
  )


  final List<SegmentObject>? segments;



      /// A tatum represents the lowest regular pulse train that a listener intuitively infers from the timing of perceived musical events (segments).
  @JsonKey(
    
    name: r'tatums',
    required: false,
    includeIfNull: false
  )


  final List<TimeIntervalObject>? tatums;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AudioAnalysisObject &&
     other.meta == meta &&
     other.track == track &&
     other.bars == bars &&
     other.beats == beats &&
     other.sections == sections &&
     other.segments == segments &&
     other.tatums == tatums;

  @override
  int get hashCode =>
    meta.hashCode +
    track.hashCode +
    bars.hashCode +
    beats.hashCode +
    sections.hashCode +
    segments.hashCode +
    tatums.hashCode;

  factory AudioAnalysisObject.fromJson(Map<String, dynamic> json) => _$AudioAnalysisObjectFromJson(json);

  Map<String, dynamic> toJson() => _$AudioAnalysisObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

