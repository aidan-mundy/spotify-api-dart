//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'unfollow_artists_users_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnfollowArtistsUsersRequest {
  /// Returns a new [UnfollowArtistsUsersRequest] instance.
  UnfollowArtistsUsersRequest({

     this.ids,
  });

      /// A JSON array of the artist or user [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `{ids:[\"74ASZWbe4lXaubB36ztrGX\", \"08td7MxkoHQkXnWAYD8d6Q\"]}`. A maximum of 50 IDs can be sent in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
  @JsonKey(
    
    name: r'ids',
    required: false,
    includeIfNull: false
  )


  final List<String>? ids;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UnfollowArtistsUsersRequest &&
     other.ids == ids;

  @override
  int get hashCode =>
    ids.hashCode;

  factory UnfollowArtistsUsersRequest.fromJson(Map<String, dynamic> json) => _$UnfollowArtistsUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnfollowArtistsUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

