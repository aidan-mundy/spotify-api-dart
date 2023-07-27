//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/private_user_object_explicit_content.dart';
import 'package:spotify_api/src/model/private_user_object_followers.dart';
import 'package:spotify_api/src/model/image_object.dart';
import 'package:spotify_api/src/model/private_user_object_external_urls.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_user_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateUserObject {
  /// Returns a new [PrivateUserObject] instance.
  PrivateUserObject({

     this.country,

     this.displayName,

     this.email,

     this.explicitContent,

     this.externalUrls,

     this.followers,

     this.href,

     this.id,

     this.images,

     this.product,

     this.type,

     this.uri,
  });

      /// The country of the user, as set in the user's account profile. An [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false
  )


  final String? country;



      /// The name displayed on the user's profile. `null` if not available. 
  @JsonKey(
    
    name: r'display_name',
    required: false,
    includeIfNull: false
  )


  final String? displayName;



      /// The user's email address, as entered by the user when creating their account. _**Important!** This email address is unverified; there is no proof that it actually belongs to the user._ _This field is only available when the current user has granted access to the [user-read-email](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'explicit_content',
    required: false,
    includeIfNull: false
  )


  final PrivateUserObjectExplicitContent? explicitContent;



  @JsonKey(
    
    name: r'external_urls',
    required: false,
    includeIfNull: false
  )


  final PrivateUserObjectExternalUrls? externalUrls;



  @JsonKey(
    
    name: r'followers',
    required: false,
    includeIfNull: false
  )


  final PrivateUserObjectFollowers? followers;



      /// A link to the Web API endpoint for this user. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
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



      /// The user's Spotify subscription level: \"premium\", \"free\", etc. (The subscription level \"open\" can be considered the same as \"free\".) _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
  @JsonKey(
    
    name: r'product',
    required: false,
    includeIfNull: false
  )


  final String? product;



      /// The object type: \"user\" 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PrivateUserObject &&
     other.country == country &&
     other.displayName == displayName &&
     other.email == email &&
     other.explicitContent == explicitContent &&
     other.externalUrls == externalUrls &&
     other.followers == followers &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.product == product &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    country.hashCode +
    displayName.hashCode +
    email.hashCode +
    explicitContent.hashCode +
    externalUrls.hashCode +
    followers.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    product.hashCode +
    type.hashCode +
    uri.hashCode;

  factory PrivateUserObject.fromJson(Map<String, dynamic> json) => _$PrivateUserObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateUserObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

