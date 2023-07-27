//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/linked_track_object_external_urls.dart';
import 'package:json_annotation/json_annotation.dart';

part 'linked_track_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkedTrackObject {
  /// Returns a new [LinkedTrackObject] instance.
  LinkedTrackObject({

     this.externalUrls,

     this.href,

     this.id,

     this.type,

     this.uri,
  });

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



      /// The object type: \"track\". 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkedTrackObject &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    type.hashCode +
    uri.hashCode;

  factory LinkedTrackObject.fromJson(Map<String, dynamic> json) => _$LinkedTrackObjectFromJson(json);

  Map<String, dynamic> toJson() => _$LinkedTrackObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

