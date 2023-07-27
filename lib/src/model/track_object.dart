//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/track_object_album.dart';
import 'package:spotify_openapi/src/model/linked_track_object_external_urls.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:spotify_openapi/src/model/track_object_external_ids.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_restrictions.dart';
import 'package:json_annotation/json_annotation.dart';

part 'track_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackObject {
  /// Returns a new [TrackObject] instance.
  TrackObject({

     this.album,

     this.artists,

     this.availableMarkets,

     this.discNumber,

     this.durationMs,

     this.explicit,

     this.externalIds,

     this.externalUrls,

     this.href,

     this.id,

     this.isPlayable,

     this.linkedFrom,

     this.restrictions,

     this.name,

     this.popularity,

     this.previewUrl,

     this.trackNumber,

     this.type,

     this.uri,

     this.isLocal,
  });

  @JsonKey(
    
    name: r'album',
    required: false,
    includeIfNull: false
  )


  final TrackObjectAlbum? album;



      /// The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist. 
  @JsonKey(
    
    name: r'artists',
    required: false,
    includeIfNull: false
  )


  final List<ArtistObject>? artists;



      /// A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
  @JsonKey(
    
    name: r'available_markets',
    required: false,
    includeIfNull: false
  )


  final List<String>? availableMarkets;



      /// The disc number (usually `1` unless the album consists of more than one disc). 
  @JsonKey(
    
    name: r'disc_number',
    required: false,
    includeIfNull: false
  )


  final int? discNumber;



      /// The track length in milliseconds. 
  @JsonKey(
    
    name: r'duration_ms',
    required: false,
    includeIfNull: false
  )


  final int? durationMs;



      /// Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown). 
  @JsonKey(
    
    name: r'explicit',
    required: false,
    includeIfNull: false
  )


  final bool? explicit;



  @JsonKey(
    
    name: r'external_ids',
    required: false,
    includeIfNull: false
  )


  final TrackObjectExternalIds? externalIds;



  @JsonKey(
    
    name: r'external_urls',
    required: false,
    includeIfNull: false
  )


  final LinkedTrackObjectExternalUrls? externalUrls;



      /// A link to the Web API endpoint providing full details of the track. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied. If `true`, the track is playable in the given market. Otherwise `false`. 
  @JsonKey(
    
    name: r'is_playable',
    required: false,
    includeIfNull: false
  )


  final bool? isPlayable;



      /// Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track. 
  @JsonKey(
    
    name: r'linked_from',
    required: false,
    includeIfNull: false
  )


  final Object? linkedFrom;



  @JsonKey(
    
    name: r'restrictions',
    required: false,
    includeIfNull: false
  )


  final SimplifiedTrackObjectRestrictions? restrictions;



      /// The name of the track. 
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._ 
  @JsonKey(
    
    name: r'popularity',
    required: false,
    includeIfNull: false
  )


  final int? popularity;



      /// A link to a 30 second preview (MP3 format) of the track. Can be `null` 
  @JsonKey(
    
    name: r'preview_url',
    required: false,
    includeIfNull: false
  )


  final String? previewUrl;



      /// The number of the track. If an album has several discs, the track number is the number on the specified disc. 
  @JsonKey(
    
    name: r'track_number',
    required: false,
    includeIfNull: false
  )


  final int? trackNumber;



      /// The object type: \"track\". 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final TrackObjectTypeEnum? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



      /// Whether or not the track is from a local file. 
  @JsonKey(
    
    name: r'is_local',
    required: false,
    includeIfNull: false
  )


  final bool? isLocal;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackObject &&
     other.album == album &&
     other.artists == artists &&
     other.availableMarkets == availableMarkets &&
     other.discNumber == discNumber &&
     other.durationMs == durationMs &&
     other.explicit == explicit &&
     other.externalIds == externalIds &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.isPlayable == isPlayable &&
     other.linkedFrom == linkedFrom &&
     other.restrictions == restrictions &&
     other.name == name &&
     other.popularity == popularity &&
     other.previewUrl == previewUrl &&
     other.trackNumber == trackNumber &&
     other.type == type &&
     other.uri == uri &&
     other.isLocal == isLocal;

  @override
  int get hashCode =>
    album.hashCode +
    artists.hashCode +
    availableMarkets.hashCode +
    discNumber.hashCode +
    durationMs.hashCode +
    explicit.hashCode +
    externalIds.hashCode +
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    isPlayable.hashCode +
    linkedFrom.hashCode +
    restrictions.hashCode +
    name.hashCode +
    popularity.hashCode +
    previewUrl.hashCode +
    trackNumber.hashCode +
    type.hashCode +
    uri.hashCode +
    isLocal.hashCode;

  factory TrackObject.fromJson(Map<String, dynamic> json) => _$TrackObjectFromJson(json);

  Map<String, dynamic> toJson() => _$TrackObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type: \"track\". 
enum TrackObjectTypeEnum {
  @JsonValue(r'track')
  track,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


