//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'save_tracks_user_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaveTracksUserRequest {
  /// Returns a new [SaveTracksUserRequest] instance.
  SaveTracksUserRequest({

     this.ids,
  });

      /// A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `[\"4iV5W9uYEdYUVa79Axb7Rh\", \"1301WleyT98MSxVHPZCA6M\"]`<br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
  @JsonKey(
    
    name: r'ids',
    required: false,
    includeIfNull: false
  )


  final List<String>? ids;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SaveTracksUserRequest &&
     other.ids == ids;

  @override
  int get hashCode =>
    ids.hashCode;

  factory SaveTracksUserRequest.fromJson(Map<String, dynamic> json) => _$SaveTracksUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SaveTracksUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

