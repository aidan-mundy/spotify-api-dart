//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_multiple_episodes200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMultipleEpisodes200Response {
  /// Returns a new [GetMultipleEpisodes200Response] instance.
  GetMultipleEpisodes200Response({

    required  this.episodes,
  });

  @JsonKey(
    
    name: r'episodes',
    required: true,
    includeIfNull: false
  )


  final List<EpisodeObject> episodes;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMultipleEpisodes200Response &&
     other.episodes == episodes;

  @override
  int get hashCode =>
    episodes.hashCode;

  factory GetMultipleEpisodes200Response.fromJson(Map<String, dynamic> json) => _$GetMultipleEpisodes200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMultipleEpisodes200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

