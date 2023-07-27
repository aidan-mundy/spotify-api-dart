//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/artist_object_followers.dart';
import 'package:spotify_api/src/model/artist_object_external_urls.dart';
import 'package:spotify_api/src/model/image_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'artist_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ArtistObject {
  /// Returns a new [ArtistObject] instance.
  ArtistObject({

     this.externalUrls,

     this.followers,

     this.genres,

     this.href,

     this.id,

     this.images,

     this.name,

     this.popularity,

     this.type,

     this.uri,
  });

  @JsonKey(
    
    name: r'external_urls',
    required: false,
    includeIfNull: false
  )


  final ArtistObjectExternalUrls? externalUrls;



  @JsonKey(
    
    name: r'followers',
    required: false,
    includeIfNull: false
  )


  final ArtistObjectFollowers? followers;



      /// A list of the genres the artist is associated with. If not yet classified, the array is empty. 
  @JsonKey(
    
    name: r'genres',
    required: false,
    includeIfNull: false
  )


  final List<String>? genres;



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



      /// Images of the artist in various sizes, widest first. 
  @JsonKey(
    
    name: r'images',
    required: false,
    includeIfNull: false
  )


  final List<ImageObject>? images;



      /// The name of the artist. 
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// The popularity of the artist. The value will be between 0 and 100, with 100 being the most popular. The artist's popularity is calculated from the popularity of all the artist's tracks. 
  @JsonKey(
    
    name: r'popularity',
    required: false,
    includeIfNull: false
  )


  final int? popularity;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final ArtistObjectTypeEnum? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the artist. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtistObject &&
     other.externalUrls == externalUrls &&
     other.followers == followers &&
     other.genres == genres &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.name == name &&
     other.popularity == popularity &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    externalUrls.hashCode +
    followers.hashCode +
    genres.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    name.hashCode +
    popularity.hashCode +
    type.hashCode +
    uri.hashCode;

  factory ArtistObject.fromJson(Map<String, dynamic> json) => _$ArtistObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ArtistObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum ArtistObjectTypeEnum {
  @JsonValue(r'artist')
  artist,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


