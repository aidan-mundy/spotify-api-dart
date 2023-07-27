//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/simplified_playlist_object_tracks.dart';
import 'package:spotify_api/src/model/playlist_object_external_urls.dart';
import 'package:spotify_api/src/model/playlist_object_owner.dart';
import 'package:spotify_api/src/model/image_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'simplified_playlist_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimplifiedPlaylistObject {
  /// Returns a new [SimplifiedPlaylistObject] instance.
  SimplifiedPlaylistObject({

     this.collaborative,

     this.description,

     this.externalUrls,

     this.href,

     this.id,

     this.images,

     this.name,

     this.owner,

     this.public,

     this.snapshotId,

     this.tracks,

     this.type,

     this.uri,
  });

      /// `true` if the owner allows other users to modify the playlist. 
  @JsonKey(
    
    name: r'collaborative',
    required: false,
    includeIfNull: false
  )


  final bool? collaborative;



      /// The playlist description. _Only returned for modified, verified playlists, otherwise_ `null`. 
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'external_urls',
    required: false,
    includeIfNull: false
  )


  final PlaylistObjectExternalUrls? externalUrls;



      /// A link to the Web API endpoint providing full details of the playlist. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// Images for the playlist. The array may be empty or contain up to three images. The images are returned by size in descending order. See [Working with Playlists](/documentation/web-api/concepts/playlists). _**Note**: If returned, the source URL for the image (`url`) is temporary and will expire in less than a day._ 
  @JsonKey(
    
    name: r'images',
    required: false,
    includeIfNull: false
  )


  final List<ImageObject>? images;



      /// The name of the playlist. 
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'owner',
    required: false,
    includeIfNull: false
  )


  final PlaylistObjectOwner? owner;



      /// The playlist's public/private status: `true` the playlist is public, `false` the playlist is private, `null` the playlist status is not relevant. For more about public/private status, see [Working with Playlists](/documentation/web-api/concepts/playlists) 
  @JsonKey(
    
    name: r'public',
    required: false,
    includeIfNull: false
  )


  final bool? public;



      /// The version identifier for the current playlist. Can be supplied in other requests to target a specific playlist version 
  @JsonKey(
    
    name: r'snapshot_id',
    required: false,
    includeIfNull: false
  )


  final String? snapshotId;



  @JsonKey(
    
    name: r'tracks',
    required: false,
    includeIfNull: false
  )


  final SimplifiedPlaylistObjectTracks? tracks;



      /// The object type: \"playlist\" 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



      /// The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SimplifiedPlaylistObject &&
     other.collaborative == collaborative &&
     other.description == description &&
     other.externalUrls == externalUrls &&
     other.href == href &&
     other.id == id &&
     other.images == images &&
     other.name == name &&
     other.owner == owner &&
     other.public == public &&
     other.snapshotId == snapshotId &&
     other.tracks == tracks &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    collaborative.hashCode +
    description.hashCode +
    externalUrls.hashCode +
    href.hashCode +
    id.hashCode +
    images.hashCode +
    name.hashCode +
    owner.hashCode +
    public.hashCode +
    snapshotId.hashCode +
    tracks.hashCode +
    type.hashCode +
    uri.hashCode;

  factory SimplifiedPlaylistObject.fromJson(Map<String, dynamic> json) => _$SimplifiedPlaylistObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SimplifiedPlaylistObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

