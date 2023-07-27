//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'playlist_tracks_ref_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaylistTracksRefObject {
  /// Returns a new [PlaylistTracksRefObject] instance.
  PlaylistTracksRefObject({

     this.href,

     this.total,
  });

      /// A link to the Web API endpoint where full details of the playlist's tracks can be retrieved. 
  @JsonKey(
    
    name: r'href',
    required: false,
    includeIfNull: false
  )


  final String? href;



      /// Number of tracks in the playlist. 
  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  final int? total;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaylistTracksRefObject &&
     other.href == href &&
     other.total == total;

  @override
  int get hashCode =>
    href.hashCode +
    total.hashCode;

  factory PlaylistTracksRefObject.fromJson(Map<String, dynamic> json) => _$PlaylistTracksRefObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PlaylistTracksRefObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

