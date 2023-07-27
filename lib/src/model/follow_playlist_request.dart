//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'follow_playlist_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowPlaylistRequest {
  /// Returns a new [FollowPlaylistRequest] instance.
  FollowPlaylistRequest({

     this.public,
  });

      /// Defaults to `true`. If `true` the playlist will be included in user's public playlists, if `false` it will remain private. 
  @JsonKey(
    
    name: r'public',
    required: false,
    includeIfNull: false
  )


  final bool? public;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FollowPlaylistRequest &&
     other.public == public;

  @override
  int get hashCode =>
    public.hashCode;

  factory FollowPlaylistRequest.fromJson(Map<String, dynamic> json) => _$FollowPlaylistRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowPlaylistRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

