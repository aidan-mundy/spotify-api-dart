//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'audio_analysis_object_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AudioAnalysisObjectMeta {
  /// Returns a new [AudioAnalysisObjectMeta] instance.
  AudioAnalysisObjectMeta({

     this.analyzerVersion,

     this.platform,

     this.detailedStatus,

     this.statusCode,

     this.timestamp,

     this.analysisTime,

     this.inputProcess,
  });

      /// The version of the Analyzer used to analyze this track.
  @JsonKey(
    
    name: r'analyzer_version',
    required: false,
    includeIfNull: false
  )


  final String? analyzerVersion;



      /// The platform used to read the track's audio data.
  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false
  )


  final String? platform;



      /// A detailed status code for this track. If analysis data is missing, this code may explain why.
  @JsonKey(
    
    name: r'detailed_status',
    required: false,
    includeIfNull: false
  )


  final String? detailedStatus;



      /// The return code of the analyzer process. 0 if successful, 1 if any errors occurred.
  @JsonKey(
    
    name: r'status_code',
    required: false,
    includeIfNull: false
  )


  final int? statusCode;



      /// The Unix timestamp (in seconds) at which this track was analyzed.
  @JsonKey(
    
    name: r'timestamp',
    required: false,
    includeIfNull: false
  )


  final int? timestamp;



      /// The amount of time taken to analyze this track.
  @JsonKey(
    
    name: r'analysis_time',
    required: false,
    includeIfNull: false
  )


  final num? analysisTime;



      /// The method used to read the track's audio data.
  @JsonKey(
    
    name: r'input_process',
    required: false,
    includeIfNull: false
  )


  final String? inputProcess;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AudioAnalysisObjectMeta &&
     other.analyzerVersion == analyzerVersion &&
     other.platform == platform &&
     other.detailedStatus == detailedStatus &&
     other.statusCode == statusCode &&
     other.timestamp == timestamp &&
     other.analysisTime == analysisTime &&
     other.inputProcess == inputProcess;

  @override
  int get hashCode =>
    analyzerVersion.hashCode +
    platform.hashCode +
    detailedStatus.hashCode +
    statusCode.hashCode +
    timestamp.hashCode +
    analysisTime.hashCode +
    inputProcess.hashCode;

  factory AudioAnalysisObjectMeta.fromJson(Map<String, dynamic> json) => _$AudioAnalysisObjectMetaFromJson(json);

  Map<String, dynamic> toJson() => _$AudioAnalysisObjectMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

