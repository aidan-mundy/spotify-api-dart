//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/public_user_object_followers.dart';
import 'package:spotify_api/src/model/public_user_object_external_urls.dart';
import 'package:json_annotation/json_annotation.dart';

part 'playlist_object_owner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaylistObjectOwner {
  /// Returns a new [PlaylistObjectOwner] instance.
  PlaylistObjectOwner({

     this.externalUrls,

     this.followers,

     this.href,

     this.id,

     this.type,

     this.uri,

     this.displayName,
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


  final PlaylistObjectOwnerTypeEnum? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



      /// The name displayed on the user's profile. `null` if not available. 
  @JsonKey(
    
    name: r'display_name',
    required: false,
    includeIfNull: false
  )


  final String? displayName;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaylistObjectOwner &&
     other.externalUrls == externalUrls &&
     other.followers == followers &&
     other.href == href &&
     other.id == id &&
     other.type == type &&
     other.uri == uri &&
     other.displayName == displayName;

  @override
  int get hashCode =>
    externalUrls.hashCode +
    followers.hashCode +
    href.hashCode +
    id.hashCode +
    type.hashCode +
    uri.hashCode +
    (displayName == null ? 0 : displayName.hashCode);

  factory PlaylistObjectOwner.fromJson(Map<String, dynamic> json) => _$PlaylistObjectOwnerFromJson(json);

  Map<String, dynamic> toJson() => _$PlaylistObjectOwnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum PlaylistObjectOwnerTypeEnum {
  @JsonValue(r'user')
  user,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


