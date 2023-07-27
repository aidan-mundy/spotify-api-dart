//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'episode_base_external_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EpisodeBaseExternalUrls {
  /// Returns a new [EpisodeBaseExternalUrls] instance.
  EpisodeBaseExternalUrls({

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
  bool operator ==(Object other) => identical(this, other) || other is EpisodeBaseExternalUrls &&
     other.spotify == spotify;

  @override
  int get hashCode =>
    spotify.hashCode;

  factory EpisodeBaseExternalUrls.fromJson(Map<String, dynamic> json) => _$EpisodeBaseExternalUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodeBaseExternalUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

