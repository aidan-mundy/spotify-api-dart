//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'remove_tracks_playlist_request_tracks_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveTracksPlaylistRequestTracksInner {
  /// Returns a new [RemoveTracksPlaylistRequestTracksInner] instance.
  RemoveTracksPlaylistRequestTracksInner({

     this.uri,
  });

      /// Spotify URI
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveTracksPlaylistRequestTracksInner &&
     other.uri == uri;

  @override
  int get hashCode =>
    uri.hashCode;

  factory RemoveTracksPlaylistRequestTracksInner.fromJson(Map<String, dynamic> json) => _$RemoveTracksPlaylistRequestTracksInnerFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveTracksPlaylistRequestTracksInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

