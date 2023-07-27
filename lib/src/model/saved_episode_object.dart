//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_episode_object_episode.dart';
import 'package:json_annotation/json_annotation.dart';

part 'saved_episode_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SavedEpisodeObject {
  /// Returns a new [SavedEpisodeObject] instance.
  SavedEpisodeObject({

     this.addedAt,

     this.episode,
  });

      /// The date and time the episode was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. 
  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'episode',
    required: false,
    includeIfNull: false
  )


  final SavedEpisodeObjectEpisode? episode;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SavedEpisodeObject &&
     other.addedAt == addedAt &&
     other.episode == episode;

  @override
  int get hashCode =>
    addedAt.hashCode +
    episode.hashCode;

  factory SavedEpisodeObject.fromJson(Map<String, dynamic> json) => _$SavedEpisodeObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SavedEpisodeObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

