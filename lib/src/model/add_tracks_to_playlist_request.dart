//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_tracks_to_playlist_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddTracksToPlaylistRequest {
  /// Returns a new [AddTracksToPlaylistRequest] instance.
  AddTracksToPlaylistRequest({

     this.uris,

     this.position,
  });

      /// A JSON array of the [Spotify URIs](/documentation/web-api/concepts/spotify-uris-ids) to add. For example: `{\"uris\": [\"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\",\"spotify:track:1301WleyT98MSxVHPZCA6M\", \"spotify:episode:512ojhOuo1ktJprKbVcKyQ\"]}`<br/>A maximum of 100 items can be added in one request. _**Note**: if the `uris` parameter is present in the query string, any URIs listed here in the body will be ignored._ 
  @JsonKey(
    
    name: r'uris',
    required: false,
    includeIfNull: false
  )


  final List<String>? uris;



      /// The position to insert the items, a zero-based index. For example, to insert the items in the first position: `position=0` ; to insert the items in the third position: `position=2`. If omitted, the items will be appended to the playlist. Items are added in the order they appear in the uris array. For example: `{\"uris\": [\"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\",\"spotify:track:1301WleyT98MSxVHPZCA6M\"], \"position\": 3}` 
  @JsonKey(
    
    name: r'position',
    required: false,
    includeIfNull: false
  )


  final int? position;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AddTracksToPlaylistRequest &&
     other.uris == uris &&
     other.position == position;

  @override
  int get hashCode =>
    uris.hashCode +
    position.hashCode;

  factory AddTracksToPlaylistRequest.fromJson(Map<String, dynamic> json) => _$AddTracksToPlaylistRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddTracksToPlaylistRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

