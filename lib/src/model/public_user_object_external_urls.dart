//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'public_user_object_external_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicUserObjectExternalUrls {
  /// Returns a new [PublicUserObjectExternalUrls] instance.
  PublicUserObjectExternalUrls({

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
  bool operator ==(Object other) => identical(this, other) || other is PublicUserObjectExternalUrls &&
     other.spotify == spotify;

  @override
  int get hashCode =>
    spotify.hashCode;

  factory PublicUserObjectExternalUrls.fromJson(Map<String, dynamic> json) => _$PublicUserObjectExternalUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$PublicUserObjectExternalUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

