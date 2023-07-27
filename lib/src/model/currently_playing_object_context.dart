//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/context_object_external_urls.dart';
import 'package:json_annotation/json_annotation.dart';

part 'currently_playing_object_context.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentlyPlayingObjectContext {
  /// Returns a new [CurrentlyPlayingObjectContext] instance.
  CurrentlyPlayingObjectContext({

     this.type,

     this.href,

     this.externalUrls,

     this.uri,
  });

      /// The object type, e.g. \"artist\", \"playlist\", \"album\", \"show\". 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



      /// A link to the Web API endpoint providing full details of the track.
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



  @JsonKey(
    
    name: r'external_urls',
    required: false,
    includeIfNull: false
  )


  final ContextObjectExternalUrls? externalUrls;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the context. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentlyPlayingObjectContext &&
     other.type == type &&
     other.href == href &&
     other.externalUrls == externalUrls &&
     other.uri == uri;

  @override
  int get hashCode =>
    type.hashCode +
    href.hashCode +
    externalUrls.hashCode +
    uri.hashCode;

  factory CurrentlyPlayingObjectContext.fromJson(Map<String, dynamic> json) => _$CurrentlyPlayingObjectContextFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentlyPlayingObjectContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
