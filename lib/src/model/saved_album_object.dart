//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_album_object_album.dart';
import 'package:json_annotation/json_annotation.dart';

part 'saved_album_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SavedAlbumObject {
  /// Returns a new [SavedAlbumObject] instance.
  SavedAlbumObject({

     this.addedAt,

     this.album,
  });

      /// The date and time the album was saved Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'album',
    required: false,
    includeIfNull: false
  )


  final SavedAlbumObjectAlbum? album;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SavedAlbumObject &&
     other.addedAt == addedAt &&
     other.album == album;

  @override
  int get hashCode =>
    addedAt.hashCode +
    album.hashCode;

  factory SavedAlbumObject.fromJson(Map<String, dynamic> json) => _$SavedAlbumObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SavedAlbumObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

