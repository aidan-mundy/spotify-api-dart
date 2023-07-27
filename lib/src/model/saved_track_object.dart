//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_track_object_track.dart';
import 'package:json_annotation/json_annotation.dart';

part 'saved_track_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SavedTrackObject {
  /// Returns a new [SavedTrackObject] instance.
  SavedTrackObject({

     this.addedAt,

     this.track,
  });

      /// The date and time the track was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'track',
    required: false,
    includeIfNull: false
  )


  final SavedTrackObjectTrack? track;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SavedTrackObject &&
     other.addedAt == addedAt &&
     other.track == track;

  @override
  int get hashCode =>
    addedAt.hashCode +
    track.hashCode;

  factory SavedTrackObject.fromJson(Map<String, dynamic> json) => _$SavedTrackObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SavedTrackObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

