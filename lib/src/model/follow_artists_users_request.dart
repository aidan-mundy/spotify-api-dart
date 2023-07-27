//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'follow_artists_users_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowArtistsUsersRequest {
  /// Returns a new [FollowArtistsUsersRequest] instance.
  FollowArtistsUsersRequest({

    required  this.ids,
  });

      /// A JSON array of the artist or user [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `{ids:[\"74ASZWbe4lXaubB36ztrGX\", \"08td7MxkoHQkXnWAYD8d6Q\"]}`. A maximum of 50 IDs can be sent in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
  @JsonKey(
    
    name: r'ids',
    required: true,
    includeIfNull: false
  )


  final List<String> ids;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FollowArtistsUsersRequest &&
     other.ids == ids;

  @override
  int get hashCode =>
    ids.hashCode;

  factory FollowArtistsUsersRequest.fromJson(Map<String, dynamic> json) => _$FollowArtistsUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowArtistsUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

