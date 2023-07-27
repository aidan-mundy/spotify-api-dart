//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_playlist_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePlaylistRequest {
  /// Returns a new [CreatePlaylistRequest] instance.
  CreatePlaylistRequest({

    required  this.name,

     this.public,

     this.collaborative,

     this.description,
  });

      /// The name for the new playlist, for example `\"Your Coolest Playlist\"`. This name does not need to be unique; a user may have several playlists with the same name. 
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// Defaults to `true`. If `true` the playlist will be public, if `false` it will be private. To be able to create private playlists, the user must have granted the `playlist-modify-private` [scope](/documentation/web-api/concepts/scopes/#list-of-scopes) 
  @JsonKey(
    
    name: r'public',
    required: false,
    includeIfNull: false
  )


  final bool? public;



      /// Defaults to `false`. If `true` the playlist will be collaborative. _**Note**: to create a collaborative playlist you must also set `public` to `false`. To create collaborative playlists you must have granted `playlist-modify-private` and `playlist-modify-public` [scopes](/documentation/web-api/concepts/scopes/#list-of-scopes)._ 
  @JsonKey(
    
    name: r'collaborative',
    required: false,
    includeIfNull: false
  )


  final bool? collaborative;



      /// value for playlist description as displayed in Spotify Clients and in the Web API. 
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlaylistRequest &&
     other.name == name &&
     other.public == public &&
     other.collaborative == collaborative &&
     other.description == description;

  @override
  int get hashCode =>
    name.hashCode +
    public.hashCode +
    collaborative.hashCode +
    description.hashCode;

  factory CreatePlaylistRequest.fromJson(Map<String, dynamic> json) => _$CreatePlaylistRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePlaylistRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

