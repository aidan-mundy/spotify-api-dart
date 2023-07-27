//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/public_user_object_external_urls.dart';
import 'package:spotify_openapi/src/model/public_user_object_followers.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_user_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicUserObject {
  /// Returns a new [PublicUserObject] instance.
  PublicUserObject({

     this.displayName,

     this.externalUrls,

     this.followers,

     this.href,

     this.id,

     this.images,

     this.type,

     this.uri,
  });

      /// The name displayed on the user's profile. `null` if not available. 
  @JsonKey(
    
    name: r'display_name',
    required: false,
    includeIfNull: false
  )


  final String? displayName;



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



      /// The user's profile image. 
  @JsonKey(
    
    name: r'images',
    required: false,
    includeIfNull: false
  )


  final List<ImageObject>? images;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final PublicUserObjectTypeEnum? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicUserObject &&
     other.displayName == displayName &&
     other.externalUrls == externalUrls &&
     other.followers == followers &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    (displayName == null ? 0 : displayName.hashCode) +
    externalUrls.hashCode +
    followers.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    type.hashCode +
    uri.hashCode;

  factory PublicUserObject.fromJson(Map<String, dynamic> json) => _$PublicUserObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PublicUserObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum PublicUserObjectTypeEnum {
  @JsonValue(r'user')
  user,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


