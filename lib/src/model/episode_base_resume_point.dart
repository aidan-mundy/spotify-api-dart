//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'episode_base_resume_point.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EpisodeBaseResumePoint {
  /// Returns a new [EpisodeBaseResumePoint] instance.
  EpisodeBaseResumePoint({

     this.fullyPlayed,

     this.resumePositionMs,
  });

      /// Whether or not the episode has been fully played by the user. 
  @JsonKey(
    
    name: r'fully_played',
    required: false,
    includeIfNull: false
  )


  final bool? fullyPlayed;



      /// The user's most recent position in the episode in milliseconds. 
  @JsonKey(
    
    name: r'resume_position_ms',
    required: false,
    includeIfNull: false
  )


  final int? resumePositionMs;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EpisodeBaseResumePoint &&
     other.fullyPlayed == fullyPlayed &&
     other.resumePositionMs == resumePositionMs;

  @override
  int get hashCode =>
    fullyPlayed.hashCode +
    resumePositionMs.hashCode;

  factory EpisodeBaseResumePoint.fromJson(Map<String, dynamic> json) => _$EpisodeBaseResumePointFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodeBaseResumePointToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

