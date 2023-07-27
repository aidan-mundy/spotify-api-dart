//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'save_episodes_user_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaveEpisodesUserRequest {
  /// Returns a new [SaveEpisodesUserRequest] instance.
  SaveEpisodesUserRequest({

     this.ids,
  });

      /// A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). <br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
  @JsonKey(
    
    name: r'ids',
    required: false,
    includeIfNull: false
  )


  final List<String>? ids;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SaveEpisodesUserRequest &&
     other.ids == ids;

  @override
  int get hashCode =>
    ids.hashCode;

  factory SaveEpisodesUserRequest.fromJson(Map<String, dynamic> json) => _$SaveEpisodesUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SaveEpisodesUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

