//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/cursor_paging_simplified_artist_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_followed200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetFollowed200Response {
  /// Returns a new [GetFollowed200Response] instance.
  GetFollowed200Response({

    required  this.artists,
  });

  @JsonKey(
    
    name: r'artists',
    required: true,
    includeIfNull: false
  )


  final CursorPagingSimplifiedArtistObject artists;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFollowed200Response &&
     other.artists == artists;

  @override
  int get hashCode =>
    artists.hashCode;

  factory GetFollowed200Response.fromJson(Map<String, dynamic> json) => _$GetFollowed200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetFollowed200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

