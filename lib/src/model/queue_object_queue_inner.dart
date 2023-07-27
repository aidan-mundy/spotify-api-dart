//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_base_resume_point.dart';
import 'package:spotify_openapi/src/model/episode_object.dart';
import 'package:spotify_openapi/src/model/episode_base_external_urls.dart';
import 'package:spotify_openapi/src/model/track_object.dart';
import 'package:spotify_openapi/src/model/episode_base_restrictions.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/track_object_album.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:spotify_openapi/src/model/simplified_show_object.dart';
import 'package:spotify_openapi/src/model/track_object_external_ids.dart';
import 'package:json_annotation/json_annotation.dart';

part 'queue_object_queue_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueueObjectQueueInner {
  /// Returns a new [QueueObjectQueueInner] instance.
  QueueObjectQueueInner({

     this.album,

     this.artists,

     this.availableMarkets,

     this.discNumber,

    required  this.durationMs,

    required  this.explicit,

     this.externalIds,

    required  this.externalUrls,

    required  this.href,

    required  this.id,

    required  this.isPlayable,

     this.linkedFrom,

     this.restrictions,

    required  this.name,

     this.popularity,

     this.previewUrl,

     this.trackNumber,

    required  this.type,

    required  this.uri,

     this.isLocal,

    required  this.audioPreviewUrl,

    required  this.description,

    required  this.htmlDescription,

    required  this.images,

    required  this.isExternallyHosted,

     this.language,

    required  this.languages,

    required  this.releaseDate,

    required  this.releaseDatePrecision,

    required  this.resumePoint,

    required  this.show_,
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



      /// The episode length in milliseconds. 
  @JsonKey(
    
    name: r'duration_ms',
    required: true,
    includeIfNull: false
  )


  final int durationMs;



      /// Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown). 
  @JsonKey(
    
    name: r'explicit',
    required: true,
    includeIfNull: false
  )


  final bool explicit;



  @JsonKey(
    
    name: r'external_ids',
    required: false,
    includeIfNull: false
  )


  final TrackObjectExternalIds? externalIds;



  @JsonKey(
    
    name: r'external_urls',
    required: true,
    includeIfNull: false
  )


  final EpisodeBaseExternalUrls externalUrls;



      /// A link to the Web API endpoint providing full details of the episode. 
  @JsonKey(
    
    name: r'href',
    required: true,
    includeIfNull: false
  )


  final String href;



      /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// True if the episode is playable in the given market. Otherwise false. 
  @JsonKey(
    
    name: r'is_playable',
    required: true,
    includeIfNull: false
  )


  final bool isPlayable;



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


  final EpisodeBaseRestrictions? restrictions;



      /// The name of the episode. 
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



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
    required: true,
    includeIfNull: false
  )


  final QueueObjectQueueInnerTypeEnum type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
  @JsonKey(
    
    name: r'uri',
    required: true,
    includeIfNull: false
  )


  final String uri;



      /// Whether or not the track is from a local file. 
  @JsonKey(
    
    name: r'is_local',
    required: false,
    includeIfNull: false
  )


  final bool? isLocal;



      /// A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
  @JsonKey(
    
    name: r'audio_preview_url',
    required: true,
    includeIfNull: false
  )


  final String audioPreviewUrl;



      /// A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false
  )


  final String description;



      /// A description of the episode. This field may contain HTML tags. 
  @JsonKey(
    
    name: r'html_description',
    required: true,
    includeIfNull: false
  )


  final String htmlDescription;



      /// The cover art for the episode in various sizes, widest first. 
  @JsonKey(
    
    name: r'images',
    required: true,
    includeIfNull: false
  )


  final List<ImageObject> images;



      /// True if the episode is hosted outside of Spotify's CDN. 
  @JsonKey(
    
    name: r'is_externally_hosted',
    required: true,
    includeIfNull: false
  )


  final bool isExternallyHosted;



      /// The language used in the episode, identified by a [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. This field is deprecated and might be removed in the future. Please use the `languages` field instead. 
  @Deprecated('language has been deprecated')
  @JsonKey(
    
    name: r'language',
    required: false,
    includeIfNull: false
  )


  final String? language;



      /// A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
  @JsonKey(
    
    name: r'languages',
    required: true,
    includeIfNull: false
  )


  final List<String> languages;



      /// The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`. 
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


  final QueueObjectQueueInnerReleaseDatePrecisionEnum releaseDatePrecision;



  @JsonKey(
    
    name: r'resume_point',
    required: true,
    includeIfNull: false
  )


  final EpisodeBaseResumePoint resumePoint;



  @JsonKey(
    
    name: r'show',
    required: true,
    includeIfNull: false
  )


  final SimplifiedShowObject show_;



  @override
  bool operator ==(Object other) => identical(this, other) || other is QueueObjectQueueInner &&
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
     other.isLocal == isLocal &&
     other.audioPreviewUrl == audioPreviewUrl &&
     other.description == description &&
     other.htmlDescription == htmlDescription &&
     other.images == images &&
     other.isExternallyHosted == isExternallyHosted &&
     other.language == language &&
     other.languages == languages &&
     other.releaseDate == releaseDate &&
     other.releaseDatePrecision == releaseDatePrecision &&
     other.resumePoint == resumePoint &&
     other.show_ == show_;

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
    isLocal.hashCode +
    audioPreviewUrl.hashCode +
    description.hashCode +
    htmlDescription.hashCode +
    images.hashCode +
    isExternallyHosted.hashCode +
    language.hashCode +
    languages.hashCode +
    releaseDate.hashCode +
    releaseDatePrecision.hashCode +
    resumePoint.hashCode +
    show_.hashCode;

  factory QueueObjectQueueInner.fromJson(Map<String, dynamic> json) => _$QueueObjectQueueInnerFromJson(json);

  Map<String, dynamic> toJson() => _$QueueObjectQueueInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type: \"track\". 
enum QueueObjectQueueInnerTypeEnum {
  @JsonValue(r'track')
  track,
  @JsonValue(r'episode')
  episode,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


/// The precision with which `release_date` value is known. 
enum QueueObjectQueueInnerReleaseDatePrecisionEnum {
  @JsonValue(r'year')
  year,
  @JsonValue(r'month')
  month,
  @JsonValue(r'day')
  day,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


