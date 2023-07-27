//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/copyright_object.dart';
import 'package:spotify_api/src/model/image_object.dart';
import 'package:spotify_api/src/model/show_base_external_urls.dart';
import 'package:json_annotation/json_annotation.dart';

part 'show_base.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShowBase {
  /// Returns a new [ShowBase] instance.
  ShowBase({

    required  this.availableMarkets,

    required  this.copyrights,

    required  this.description,

    required  this.htmlDescription,

    required  this.explicit,

    required  this.externalUrls,

    required  this.href,

    required  this.id,

    required  this.images,

    required  this.isExternallyHosted,

    required  this.languages,

    required  this.mediaType,

    required  this.name,

    required  this.publisher,

    required  this.type,

    required  this.uri,

    required  this.totalEpisodes,
  });

      /// A list of the countries in which the show can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
  @JsonKey(
    
    name: r'available_markets',
    required: true,
    includeIfNull: false
  )


  final List<String> availableMarkets;



      /// The copyright statements of the show. 
  @JsonKey(
    
    name: r'copyrights',
    required: true,
    includeIfNull: false
  )


  final List<CopyrightObject> copyrights;



      /// A description of the show. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false
  )


  final String description;



      /// A description of the show. This field may contain HTML tags. 
  @JsonKey(
    
    name: r'html_description',
    required: true,
    includeIfNull: false
  )


  final String htmlDescription;



      /// Whether or not the show has explicit content (true = yes it does; false = no it does not OR unknown). 
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


  final ShowBaseExternalUrls externalUrls;



      /// A link to the Web API endpoint providing full details of the show. 
  @JsonKey(
    
    name: r'href',
    required: true,
    includeIfNull: false
  )


  final String href;



      /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// The cover art for the show in various sizes, widest first. 
  @JsonKey(
    
    name: r'images',
    required: true,
    includeIfNull: false
  )


  final List<ImageObject> images;



      /// True if all of the shows episodes are hosted outside of Spotify's CDN. This field might be `null` in some cases. 
  @JsonKey(
    
    name: r'is_externally_hosted',
    required: true,
    includeIfNull: false
  )


  final bool isExternallyHosted;



      /// A list of the languages used in the show, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
  @JsonKey(
    
    name: r'languages',
    required: true,
    includeIfNull: false
  )


  final List<String> languages;



      /// The media type of the show. 
  @JsonKey(
    
    name: r'media_type',
    required: true,
    includeIfNull: false
  )


  final String mediaType;



      /// The name of the episode. 
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// The publisher of the show. 
  @JsonKey(
    
    name: r'publisher',
    required: true,
    includeIfNull: false
  )


  final String publisher;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final ShowBaseTypeEnum type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
  @JsonKey(
    
    name: r'uri',
    required: true,
    includeIfNull: false
  )


  final String uri;



      /// The total number of episodes in the show. 
  @JsonKey(
    
    name: r'total_episodes',
    required: true,
    includeIfNull: false
  )


  final int totalEpisodes;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ShowBase &&
     other.availableMarkets == availableMarkets &&
     other.copyrights == copyrights &&
     other.description == description &&
     other.htmlDescription == htmlDescription &&
     other.explicit == explicit &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.isExternallyHosted == isExternallyHosted &&
     other.languages == languages &&
     other.mediaType == mediaType &&
     other.name == name &&
     other.publisher == publisher &&
     other.type == type &&
     other.uri == uri &&
     other.totalEpisodes == totalEpisodes;

  @override
  int get hashCode =>
    availableMarkets.hashCode +
    copyrights.hashCode +
    description.hashCode +
    htmlDescription.hashCode +
    explicit.hashCode +
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    isExternallyHosted.hashCode +
    languages.hashCode +
    mediaType.hashCode +
    name.hashCode +
    publisher.hashCode +
    type.hashCode +
    uri.hashCode +
    totalEpisodes.hashCode;

  factory ShowBase.fromJson(Map<String, dynamic> json) => _$ShowBaseFromJson(json);

  Map<String, dynamic> toJson() => _$ShowBaseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum ShowBaseTypeEnum {
  @JsonValue(r'show')
  show_,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


