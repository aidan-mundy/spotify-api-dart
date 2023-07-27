//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_playlist_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paging_featured_playlist_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PagingFeaturedPlaylistObject {
  /// Returns a new [PagingFeaturedPlaylistObject] instance.
  PagingFeaturedPlaylistObject({

     this.message,

     this.playlists,
  });

  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @JsonKey(
    
    name: r'playlists',
    required: false,
    includeIfNull: false
  )


  final PagingPlaylistObject? playlists;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PagingFeaturedPlaylistObject &&
     other.message == message &&
     other.playlists == playlists;

  @override
  int get hashCode =>
    message.hashCode +
    playlists.hashCode;

  factory PagingFeaturedPlaylistObject.fromJson(Map<String, dynamic> json) => _$PagingFeaturedPlaylistObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PagingFeaturedPlaylistObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

