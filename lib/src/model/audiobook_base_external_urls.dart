//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'audiobook_base_external_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AudiobookBaseExternalUrls {
  /// Returns a new [AudiobookBaseExternalUrls] instance.
  AudiobookBaseExternalUrls({

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
  bool operator ==(Object other) => identical(this, other) || other is AudiobookBaseExternalUrls &&
     other.spotify == spotify;

  @override
  int get hashCode =>
    spotify.hashCode;

  factory AudiobookBaseExternalUrls.fromJson(Map<String, dynamic> json) => _$AudiobookBaseExternalUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$AudiobookBaseExternalUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

