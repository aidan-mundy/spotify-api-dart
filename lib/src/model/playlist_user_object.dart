//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/public_user_object_external_urls.dart';
import 'package:spotify_openapi/src/model/public_user_object_followers.dart';
import 'package:json_annotation/json_annotation.dart';

part 'playlist_user_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaylistUserObject {
  /// Returns a new [PlaylistUserObject] instance.
  PlaylistUserObject({

     this.externalUrls,

     this.followers,

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


  final PublicUserObjectExternalUrls? externalUrls;



  @JsonKey(
    
    name: r'followers',
    required: false,
    includeIfNull: false
  )


  final PublicUserObjectFollowers? followers;



      /// A link to the Web API endpoint for this user. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final PlaylistUserObjectTypeEnum? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaylistUserObject &&
     other.externalUrls == externalUrls &&
     other.followers == followers &&
     other.href == href &&
     other.id == id &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    externalUrls.hashCode +
    followers.hashCode +
    href.hashCode +
    id.hashCode +
    type.hashCode +
    uri.hashCode;

  factory PlaylistUserObject.fromJson(Map<String, dynamic> json) => _$PlaylistUserObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PlaylistUserObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum PlaylistUserObjectTypeEnum {
  @JsonValue(r'user')
  user,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


