//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'artist_object_external_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ArtistObjectExternalUrls {
  /// Returns a new [ArtistObjectExternalUrls] instance.
  ArtistObjectExternalUrls({

     this.spotify,
  });

      /// The [Spotify URL](/documentation/web-api/concepts/spotify-uris-ids) for the object. 
  @JsonKey(
    
    name: r'spotify',
    required: false,
    includeIfNull: false
  )


  final String? spotify;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtistObjectExternalUrls &&
     other.spotify == spotify;

  @override
  int get hashCode =>
    spotify.hashCode;

  factory ArtistObjectExternalUrls.fromJson(Map<String, dynamic> json) => _$ArtistObjectExternalUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$ArtistObjectExternalUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

