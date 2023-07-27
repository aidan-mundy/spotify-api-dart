//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/remove_tracks_playlist_request_tracks_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_tracks_playlist_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveTracksPlaylistRequest {
  /// Returns a new [RemoveTracksPlaylistRequest] instance.
  RemoveTracksPlaylistRequest({

    required  this.tracks,

     this.snapshotId,
  });

      /// An array of objects containing [Spotify URIs](/documentation/web-api/concepts/spotify-uris-ids) of the tracks or episodes to remove. For example: `{ \"tracks\": [{ \"uri\": \"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\" },{ \"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\" }] }`. A maximum of 100 objects can be sent at once. 
  @JsonKey(
    
    name: r'tracks',
    required: true,
    includeIfNull: false
  )


  final List<RemoveTracksPlaylistRequestTracksInner> tracks;



      /// The playlist's snapshot ID against which you want to make the changes. The API will validate that the specified items exist and in the specified positions and make the changes, even if more recent changes have been made to the playlist. 
  @JsonKey(
    
    name: r'snapshot_id',
    required: false,
    includeIfNull: false
  )


  final String? snapshotId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveTracksPlaylistRequest &&
     other.tracks == tracks &&
     other.snapshotId == snapshotId;

  @override
  int get hashCode =>
    tracks.hashCode +
    snapshotId.hashCode;

  factory RemoveTracksPlaylistRequest.fromJson(Map<String, dynamic> json) => _$RemoveTracksPlaylistRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveTracksPlaylistRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

