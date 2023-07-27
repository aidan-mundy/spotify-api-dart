//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_simplified_album_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_new_releases200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetNewReleases200Response {
  /// Returns a new [GetNewReleases200Response] instance.
  GetNewReleases200Response({

    required  this.albums,
  });

  @JsonKey(
    
    name: r'albums',
    required: true,
    includeIfNull: false
  )


  final PagingSimplifiedAlbumObject albums;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNewReleases200Response &&
     other.albums == albums;

  @override
  int get hashCode =>
    albums.hashCode;

  factory GetNewReleases200Response.fromJson(Map<String, dynamic> json) => _$GetNewReleases200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetNewReleases200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

