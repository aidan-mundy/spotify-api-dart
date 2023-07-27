//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/play_history_object_track.dart';
import 'package:spotify_api/src/model/play_history_object_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'play_history_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlayHistoryObject {
  /// Returns a new [PlayHistoryObject] instance.
  PlayHistoryObject({

     this.track,

     this.playedAt,

     this.context,
  });

  @JsonKey(
    
    name: r'track',
    required: false,
    includeIfNull: false
  )


  final PlayHistoryObjectTrack? track;



      /// The date and time the track was played.
  @JsonKey(
    
    name: r'played_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? playedAt;



  @JsonKey(
    
    name: r'context',
    required: false,
    includeIfNull: false
  )


  final PlayHistoryObjectContext? context;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PlayHistoryObject &&
     other.track == track &&
     other.playedAt == playedAt &&
     other.context == context;

  @override
  int get hashCode =>
    track.hashCode +
    playedAt.hashCode +
    context.hashCode;

  factory PlayHistoryObject.fromJson(Map<String, dynamic> json) => _$PlayHistoryObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PlayHistoryObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

