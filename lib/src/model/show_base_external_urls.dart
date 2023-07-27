//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'show_base_external_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShowBaseExternalUrls {
  /// Returns a new [ShowBaseExternalUrls] instance.
  ShowBaseExternalUrls({

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
  bool operator ==(Object other) => identical(this, other) || other is ShowBaseExternalUrls &&
     other.spotify == spotify;

  @override
  int get hashCode =>
    spotify.hashCode;

  factory ShowBaseExternalUrls.fromJson(Map<String, dynamic> json) => _$ShowBaseExternalUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$ShowBaseExternalUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

