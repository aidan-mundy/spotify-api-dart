//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_multiple_artists200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMultipleArtists200Response {
  /// Returns a new [GetMultipleArtists200Response] instance.
  GetMultipleArtists200Response({

    required  this.artists,
  });

  @JsonKey(
    
    name: r'artists',
    required: true,
    includeIfNull: false
  )


  final List<ArtistObject> artists;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMultipleArtists200Response &&
     other.artists == artists;

  @override
  int get hashCode =>
    artists.hashCode;

  factory GetMultipleArtists200Response.fromJson(Map<String, dynamic> json) => _$GetMultipleArtists200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMultipleArtists200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

