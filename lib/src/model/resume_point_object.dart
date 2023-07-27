//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'resume_point_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResumePointObject {
  /// Returns a new [ResumePointObject] instance.
  ResumePointObject({

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
  bool operator ==(Object other) => identical(this, other) || other is ResumePointObject &&
     other.fullyPlayed == fullyPlayed &&
     other.resumePositionMs == resumePositionMs;

  @override
  int get hashCode =>
    fullyPlayed.hashCode +
    resumePositionMs.hashCode;

  factory ResumePointObject.fromJson(Map<String, dynamic> json) => _$ResumePointObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ResumePointObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

