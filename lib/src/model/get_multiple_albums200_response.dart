//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/album_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_multiple_albums200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMultipleAlbums200Response {
  /// Returns a new [GetMultipleAlbums200Response] instance.
  GetMultipleAlbums200Response({

    required  this.albums,
  });

  @JsonKey(
    
    name: r'albums',
    required: true,
    includeIfNull: false
  )


  final List<AlbumObject> albums;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMultipleAlbums200Response &&
     other.albums == albums;

  @override
  int get hashCode =>
    albums.hashCode;

  factory GetMultipleAlbums200Response.fromJson(Map<String, dynamic> json) => _$GetMultipleAlbums200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMultipleAlbums200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

