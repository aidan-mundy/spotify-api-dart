//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/artist_object_external_urls.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simplified_artist_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimplifiedArtistObject {
  /// Returns a new [SimplifiedArtistObject] instance.
  SimplifiedArtistObject({

     this.externalUrls,

     this.href,

     this.id,

     this.name,

     this.type,

     this.uri,
  });

  @JsonKey(
    
    name: r'external_urls',
    required: false,
    includeIfNull: false
  )


  final ArtistObjectExternalUrls? externalUrls;



      /// A link to the Web API endpoint providing full details of the artist. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// The name of the artist. 
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final SimplifiedArtistObjectTypeEnum? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SimplifiedArtistObject &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.name == name &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    name.hashCode +
    type.hashCode +
    uri.hashCode;

  factory SimplifiedArtistObject.fromJson(Map<String, dynamic> json) => _$SimplifiedArtistObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SimplifiedArtistObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum SimplifiedArtistObjectTypeEnum {
  @JsonValue(r'artist')
  artist,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


