//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/playlist_track_object_added_by.dart';
import 'package:spotify_openapi/src/model/playlist_track_object_track.dart';
import 'package:json_annotation/json_annotation.dart';

part 'playlist_track_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaylistTrackObject {
  /// Returns a new [PlaylistTrackObject] instance.
  PlaylistTrackObject({

     this.addedAt,

     this.addedBy,

     this.isLocal,

     this.track,
  });

      /// The date and time the track or episode was added. _**Note**: some very old playlists may return `null` in this field._ 
  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'added_by',
    required: false,
    includeIfNull: false
  )


  final PlaylistTrackObjectAddedBy? addedBy;



      /// Whether this track or episode is a [local file](/documentation/web-api/concepts/playlists/#local-files) or not. 
  @JsonKey(
    
    name: r'is_local',
    required: false,
    includeIfNull: false
  )


  final bool? isLocal;



  @JsonKey(
    
    name: r'track',
    required: false,
    includeIfNull: false
  )


  final PlaylistTrackObjectTrack? track;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaylistTrackObject &&
     other.addedAt == addedAt &&
     other.addedBy == addedBy &&
     other.isLocal == isLocal &&
     other.track == track;

  @override
  int get hashCode =>
    addedAt.hashCode +
    addedBy.hashCode +
    isLocal.hashCode +
    track.hashCode;

  factory PlaylistTrackObject.fromJson(Map<String, dynamic> json) => _$PlaylistTrackObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PlaylistTrackObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

