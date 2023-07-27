//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_base_resume_point.dart';
import 'package:spotify_openapi/src/model/episode_base_external_urls.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/chapter_base_restrictions.dart';
import 'package:spotify_openapi/src/model/simplified_audiobook_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chapter_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChapterObject {
  /// Returns a new [ChapterObject] instance.
  ChapterObject({

    required  this.audioPreviewUrl,

     this.availableMarkets,

    required  this.chapterNumber,

    required  this.description,

    required  this.htmlDescription,

    required  this.durationMs,

    required  this.explicit,

    required  this.externalUrls,

    required  this.href,

    required  this.id,

    required  this.images,

    required  this.isPlayable,

    required  this.languages,

    required  this.name,

    required  this.releaseDate,

    required  this.releaseDatePrecision,

    required  this.resumePoint,

    required  this.type,

    required  this.uri,

     this.restrictions,

    required  this.audiobook,
  });

      /// A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
  @JsonKey(
    
    name: r'audio_preview_url',
    required: true,
    includeIfNull: false
  )


  final String audioPreviewUrl;



      /// A list of the countries in which the chapter can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
  @JsonKey(
    
    name: r'available_markets',
    required: false,
    includeIfNull: false
  )


  final List<String>? availableMarkets;



      /// The number of the chapter 
  @JsonKey(
    
    name: r'chapter_number',
    required: true,
    includeIfNull: false
  )


  final int chapterNumber;



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



      /// The cover art for the episode in various sizes, widest first. 
  @JsonKey(
    
    name: r'images',
    required: true,
    includeIfNull: false
  )


  final List<ImageObject> images;



      /// True if the episode is playable in the given market. Otherwise false. 
  @JsonKey(
    
    name: r'is_playable',
    required: true,
    includeIfNull: false
  )


  final bool isPlayable;



      /// A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
  @JsonKey(
    
    name: r'languages',
    required: true,
    includeIfNull: false
  )


  final List<String> languages;



      /// The name of the episode. 
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



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


  final ChapterObjectReleaseDatePrecisionEnum releaseDatePrecision;



  @JsonKey(
    
    name: r'resume_point',
    required: true,
    includeIfNull: false
  )


  final EpisodeBaseResumePoint resumePoint;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final ChapterObjectTypeEnum type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
  @JsonKey(
    
    name: r'uri',
    required: true,
    includeIfNull: false
  )


  final String uri;



  @JsonKey(
    
    name: r'restrictions',
    required: false,
    includeIfNull: false
  )


  final ChapterBaseRestrictions? restrictions;



  @JsonKey(
    
    name: r'audiobook',
    required: true,
    includeIfNull: false
  )


  final SimplifiedAudiobookObject audiobook;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ChapterObject &&
     other.audioPreviewUrl == audioPreviewUrl &&
     other.availableMarkets == availableMarkets &&
     other.chapterNumber == chapterNumber &&
     other.description == description &&
     other.htmlDescription == htmlDescription &&
     other.durationMs == durationMs &&
     other.explicit == explicit &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.isPlayable == isPlayable &&
     other.languages == languages &&
     other.name == name &&
     other.releaseDate == releaseDate &&
     other.releaseDatePrecision == releaseDatePrecision &&
     other.resumePoint == resumePoint &&
     other.type == type &&
     other.uri == uri &&
     other.restrictions == restrictions &&
     other.audiobook == audiobook;

  @override
  int get hashCode =>
    audioPreviewUrl.hashCode +
    availableMarkets.hashCode +
    chapterNumber.hashCode +
    description.hashCode +
    htmlDescription.hashCode +
    durationMs.hashCode +
    explicit.hashCode +
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    isPlayable.hashCode +
    languages.hashCode +
    name.hashCode +
    releaseDate.hashCode +
    releaseDatePrecision.hashCode +
    resumePoint.hashCode +
    type.hashCode +
    uri.hashCode +
    restrictions.hashCode +
    audiobook.hashCode;

  factory ChapterObject.fromJson(Map<String, dynamic> json) => _$ChapterObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ChapterObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The precision with which `release_date` value is known. 
enum ChapterObjectReleaseDatePrecisionEnum {
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
enum ChapterObjectTypeEnum {
  @JsonValue(r'episode')
  episode,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


