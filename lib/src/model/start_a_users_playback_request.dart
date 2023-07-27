//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'start_a_users_playback_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartAUsersPlaybackRequest {
  /// Returns a new [StartAUsersPlaybackRequest] instance.
  StartAUsersPlaybackRequest({

     this.contextUri,

     this.uris,

     this.offset,

     this.positionMs,
  });

      /// Optional. Spotify URI of the context to play. Valid contexts are albums, artists & playlists. `{context_uri:\"spotify:album:1Je1IMUlBXcx1Fz0WE7oPT\"}` 
  @JsonKey(
    
    name: r'context_uri',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? contextUri;



      /// Optional. A JSON array of the Spotify track URIs to play. For example: `{\"uris\": [\"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\", \"spotify:track:1301WleyT98MSxVHPZCA6M\"]}` 
  @JsonKey(
    
    name: r'uris',
    required: false,
    includeIfNull: false
  )


  final List<String>? uris;



      /// Optional. Indicates from where in the context playback should start. Only available when context_uri corresponds to an album or playlist object \"position\" is zero based and can’t be negative. Example: `\"offset\": {\"position\": 5}` \"uri\" is a string representing the uri of the item to start at. Example: `\"offset\": {\"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\"}` 
  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? offset;



      /// integer
  @JsonKey(
    
    name: r'position_ms',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? positionMs;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StartAUsersPlaybackRequest &&
     other.contextUri == contextUri &&
     other.uris == uris &&
     other.offset == offset &&
     other.positionMs == positionMs;

  @override
  int get hashCode =>
    contextUri.hashCode +
    uris.hashCode +
    offset.hashCode +
    positionMs.hashCode;

  factory StartAUsersPlaybackRequest.fromJson(Map<String, dynamic> json) => _$StartAUsersPlaybackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartAUsersPlaybackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

