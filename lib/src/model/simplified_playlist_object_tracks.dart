//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'simplified_playlist_object_tracks.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimplifiedPlaylistObjectTracks {
  /// Returns a new [SimplifiedPlaylistObjectTracks] instance.
  SimplifiedPlaylistObjectTracks({

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
  bool operator ==(Object other) => identical(this, other) || other is SimplifiedPlaylistObjectTracks &&
     other.href == href &&
     other.total == total;

  @override
  int get hashCode =>
    href.hashCode +
    total.hashCode;

  factory SimplifiedPlaylistObjectTracks.fromJson(Map<String, dynamic> json) => _$SimplifiedPlaylistObjectTracksFromJson(json);

  Map<String, dynamic> toJson() => _$SimplifiedPlaylistObjectTracksToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

