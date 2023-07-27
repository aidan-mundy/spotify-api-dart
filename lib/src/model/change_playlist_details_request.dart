//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_playlist_details_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePlaylistDetailsRequest {
  /// Returns a new [ChangePlaylistDetailsRequest] instance.
  ChangePlaylistDetailsRequest({

     this.name,

     this.public,

     this.collaborative,

     this.description,
  });

      /// The new name for the playlist, for example `\"My New Playlist Title\"` 
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// If `true` the playlist will be public, if `false` it will be private. 
  @JsonKey(
    
    name: r'public',
    required: false,
    includeIfNull: false
  )


  final bool? public;



      /// If `true`, the playlist will become collaborative and other users will be able to modify the playlist in their Spotify client. <br/> _**Note**: You can only set `collaborative` to `true` on non-public playlists._ 
  @JsonKey(
    
    name: r'collaborative',
    required: false,
    includeIfNull: false
  )


  final bool? collaborative;



      /// Value for playlist description as displayed in Spotify Clients and in the Web API. 
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangePlaylistDetailsRequest &&
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

  factory ChangePlaylistDetailsRequest.fromJson(Map<String, dynamic> json) => _$ChangePlaylistDetailsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePlaylistDetailsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

