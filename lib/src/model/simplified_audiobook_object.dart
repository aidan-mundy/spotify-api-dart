//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/audiobook_base_external_urls.dart';
import 'package:spotify_api/src/model/narrator_object.dart';
import 'package:spotify_api/src/model/copyright_object.dart';
import 'package:spotify_api/src/model/author_object.dart';
import 'package:spotify_api/src/model/image_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simplified_audiobook_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimplifiedAudiobookObject {
  /// Returns a new [SimplifiedAudiobookObject] instance.
  SimplifiedAudiobookObject({

    required  this.authors,

    required  this.availableMarkets,

    required  this.copyrights,

    required  this.description,

    required  this.htmlDescription,

     this.edition,

    required  this.explicit,

    required  this.externalUrls,

    required  this.href,

    required  this.id,

    required  this.images,

    required  this.languages,

    required  this.mediaType,

    required  this.name,

    required  this.narrators,

    required  this.publisher,

    required  this.type,

    required  this.uri,

    required  this.totalChapters,
  });

      /// The author(s) for the audiobook. 
  @JsonKey(
    
    name: r'authors',
    required: true,
    includeIfNull: false
  )


  final List<AuthorObject> authors;



      /// A list of the countries in which the audiobook can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
  @JsonKey(
    
    name: r'available_markets',
    required: true,
    includeIfNull: false
  )


  final List<String> availableMarkets;



      /// The copyright statements of the audiobook. 
  @JsonKey(
    
    name: r'copyrights',
    required: true,
    includeIfNull: false
  )


  final List<CopyrightObject> copyrights;



      /// A description of the audiobook. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false
  )


  final String description;



      /// A description of the audiobook. This field may contain HTML tags. 
  @JsonKey(
    
    name: r'html_description',
    required: true,
    includeIfNull: false
  )


  final String htmlDescription;



      /// The edition of the audiobook. 
  @JsonKey(
    
    name: r'edition',
    required: false,
    includeIfNull: false
  )


  final String? edition;



      /// Whether or not the audiobook has explicit content (true = yes it does; false = no it does not OR unknown). 
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


  final AudiobookBaseExternalUrls externalUrls;



      /// A link to the Web API endpoint providing full details of the audiobook. 
  @JsonKey(
    
    name: r'href',
    required: true,
    includeIfNull: false
  )


  final String href;



      /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook. 
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// The cover art for the audiobook in various sizes, widest first. 
  @JsonKey(
    
    name: r'images',
    required: true,
    includeIfNull: false
  )


  final List<ImageObject> images;



      /// A list of the languages used in the audiobook, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
  @JsonKey(
    
    name: r'languages',
    required: true,
    includeIfNull: false
  )


  final List<String> languages;



      /// The media type of the audiobook. 
  @JsonKey(
    
    name: r'media_type',
    required: true,
    includeIfNull: false
  )


  final String mediaType;



      /// The name of the audiobook. 
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// The narrator(s) for the audiobook. 
  @JsonKey(
    
    name: r'narrators',
    required: true,
    includeIfNull: false
  )


  final List<NarratorObject> narrators;



      /// The publisher of the audiobook. 
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


  final SimplifiedAudiobookObjectTypeEnum type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook. 
  @JsonKey(
    
    name: r'uri',
    required: true,
    includeIfNull: false
  )


  final String uri;



      /// The number of chapters in this audiobook. 
  @JsonKey(
    
    name: r'total_chapters',
    required: true,
    includeIfNull: false
  )


  final int totalChapters;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SimplifiedAudiobookObject &&
     other.authors == authors &&
     other.availableMarkets == availableMarkets &&
     other.copyrights == copyrights &&
     other.description == description &&
     other.htmlDescription == htmlDescription &&
     other.edition == edition &&
     other.explicit == explicit &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.languages == languages &&
     other.mediaType == mediaType &&
     other.name == name &&
     other.narrators == narrators &&
     other.publisher == publisher &&
     other.type == type &&
     other.uri == uri &&
     other.totalChapters == totalChapters;

  @override
  int get hashCode =>
    authors.hashCode +
    availableMarkets.hashCode +
    copyrights.hashCode +
    description.hashCode +
    htmlDescription.hashCode +
    edition.hashCode +
    explicit.hashCode +
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    languages.hashCode +
    mediaType.hashCode +
    name.hashCode +
    narrators.hashCode +
    publisher.hashCode +
    type.hashCode +
    uri.hashCode +
    totalChapters.hashCode;

  factory SimplifiedAudiobookObject.fromJson(Map<String, dynamic> json) => _$SimplifiedAudiobookObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SimplifiedAudiobookObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum SimplifiedAudiobookObjectTypeEnum {
  @JsonValue(r'audiobook')
  audiobook,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


