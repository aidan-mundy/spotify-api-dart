//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/simplified_artist_object.dart';
import 'package:spotify_openapi/src/model/album_base_restrictions.dart';
import 'package:spotify_openapi/src/model/album_base_external_urls.dart';
import 'package:spotify_openapi/src/model/album_base_external_ids.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simplified_album_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimplifiedAlbumObject {
  /// Returns a new [SimplifiedAlbumObject] instance.
  SimplifiedAlbumObject({

    required  this.albumType,

    required  this.totalTracks,

    required  this.availableMarkets,

    required  this.externalUrls,

    required  this.href,

    required  this.id,

    required  this.images,

    required  this.name,

    required  this.releaseDate,

    required  this.releaseDatePrecision,

     this.restrictions,

    required  this.type,

    required  this.uri,

     this.copyrights,

     this.externalIds,

     this.genres,

     this.label,

     this.popularity,

     this.albumGroup,

    required  this.artists,
  });

      /// The type of the album. 
  @JsonKey(
    
    name: r'album_type',
    required: true,
    includeIfNull: false
  )


  final SimplifiedAlbumObjectAlbumTypeEnum albumType;



      /// The number of tracks in the album.
  @JsonKey(
    
    name: r'total_tracks',
    required: true,
    includeIfNull: false
  )


  final int totalTracks;



      /// The markets in which the album is available: [ISO 3166-1 alpha-2 country codes](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _**NOTE**: an album is considered available in a market when at least 1 of its tracks is available in that market._ 
  @JsonKey(
    
    name: r'available_markets',
    required: true,
    includeIfNull: false
  )


  final List<String> availableMarkets;



  @JsonKey(
    
    name: r'external_urls',
    required: true,
    includeIfNull: false
  )


  final AlbumBaseExternalUrls externalUrls;



      /// A link to the Web API endpoint providing full details of the album. 
  @JsonKey(
    
    name: r'href',
    required: true,
    includeIfNull: false
  )


  final String href;



      /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// The cover art for the album in various sizes, widest first. 
  @JsonKey(
    
    name: r'images',
    required: true,
    includeIfNull: false
  )


  final List<ImageObject> images;



      /// The name of the album. In case of an album takedown, the value may be an empty string. 
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// The date the album was first released. 
  @JsonKey(
    
    name: r'release_date',
    required: true,
    includeIfNull: false
  )


  final String releaseDate;



      /// The precision with which `release_date` value is known. 
  @JsonKey(
    
    name: r'release_date_precision',
    required: true,
    includeIfNull: false
  )


  final SimplifiedAlbumObjectReleaseDatePrecisionEnum releaseDatePrecision;



  @JsonKey(
    
    name: r'restrictions',
    required: false,
    includeIfNull: false
  )


  final AlbumBaseRestrictions? restrictions;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final SimplifiedAlbumObjectTypeEnum type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
  @JsonKey(
    
    name: r'uri',
    required: true,
    includeIfNull: false
  )


  final String uri;



      /// The copyright statements of the album. 
  @JsonKey(
    
    name: r'copyrights',
    required: false,
    includeIfNull: false
  )


  final List<CopyrightObject>? copyrights;



  @JsonKey(
    
    name: r'external_ids',
    required: false,
    includeIfNull: false
  )


  final AlbumBaseExternalIds? externalIds;



      /// A list of the genres the album is associated with. If not yet classified, the array is empty. 
  @JsonKey(
    
    name: r'genres',
    required: false,
    includeIfNull: false
  )


  final List<String>? genres;



      /// The label associated with the album. 
  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false
  )


  final String? label;



      /// The popularity of the album. The value will be between 0 and 100, with 100 being the most popular. 
  @JsonKey(
    
    name: r'popularity',
    required: false,
    includeIfNull: false
  )


  final int? popularity;



      /// The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album. 
  @JsonKey(
    
    name: r'album_group',
    required: false,
    includeIfNull: false
  )


  final SimplifiedAlbumObjectAlbumGroupEnum? albumGroup;



      /// The artists of the album. Each artist object includes a link in `href` to more detailed information about the artist. 
  @JsonKey(
    
    name: r'artists',
    required: true,
    includeIfNull: false
  )


  final List<SimplifiedArtistObject> artists;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SimplifiedAlbumObject &&
     other.albumType == albumType &&
     other.totalTracks == totalTracks &&
     other.availableMarkets == availableMarkets &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.name == name &&
     other.releaseDate == releaseDate &&
     other.releaseDatePrecision == releaseDatePrecision &&
     other.restrictions == restrictions &&
     other.type == type &&
     other.uri == uri &&
     other.copyrights == copyrights &&
     other.externalIds == externalIds &&
     other.genres == genres &&
     other.label == label &&
     other.popularity == popularity &&
     other.albumGroup == albumGroup &&
     other.artists == artists;

  @override
  int get hashCode =>
    albumType.hashCode +
    totalTracks.hashCode +
    availableMarkets.hashCode +
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    name.hashCode +
    releaseDate.hashCode +
    releaseDatePrecision.hashCode +
    restrictions.hashCode +
    type.hashCode +
    uri.hashCode +
    copyrights.hashCode +
    externalIds.hashCode +
    genres.hashCode +
    label.hashCode +
    popularity.hashCode +
    albumGroup.hashCode +
    artists.hashCode;

  factory SimplifiedAlbumObject.fromJson(Map<String, dynamic> json) => _$SimplifiedAlbumObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SimplifiedAlbumObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The type of the album. 
enum SimplifiedAlbumObjectAlbumTypeEnum {
  @JsonValue(r'album')
  album,
  @JsonValue(r'single')
  single,
  @JsonValue(r'compilation')
  compilation,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


/// The precision with which `release_date` value is known. 
enum SimplifiedAlbumObjectReleaseDatePrecisionEnum {
  @JsonValue(r'year')
  year,
  @JsonValue(r'month')
  month,
  @JsonValue(r'day')
  day,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


/// The object type. 
enum SimplifiedAlbumObjectTypeEnum {
  @JsonValue(r'album')
  album,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


/// The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album. 
enum SimplifiedAlbumObjectAlbumGroupEnum {
  @JsonValue(r'album')
  album,
  @JsonValue(r'single')
  single,
  @JsonValue(r'compilation')
  compilation,
  @JsonValue(r'appears_on')
  appearsOn,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


