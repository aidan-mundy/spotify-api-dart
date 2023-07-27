//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/track_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_an_artists_top_tracks200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAnArtistsTopTracks200Response {
  /// Returns a new [GetAnArtistsTopTracks200Response] instance.
  GetAnArtistsTopTracks200Response({

    required  this.tracks,
  });

  @JsonKey(
    
    name: r'tracks',
    required: true,
    includeIfNull: false
  )


  final List<TrackObject> tracks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnArtistsTopTracks200Response &&
     other.tracks == tracks;

  @override
  int get hashCode =>
    tracks.hashCode;

  factory GetAnArtistsTopTracks200Response.fromJson(Map<String, dynamic> json) => _$GetAnArtistsTopTracks200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAnArtistsTopTracks200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

