//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reorder_or_replace_playlists_tracks_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReorderOrReplacePlaylistsTracksRequest {
  /// Returns a new [ReorderOrReplacePlaylistsTracksRequest] instance.
  ReorderOrReplacePlaylistsTracksRequest({

     this.uris,

     this.rangeStart,

     this.insertBefore,

     this.rangeLength,

     this.snapshotId,
  });

  @JsonKey(
    
    name: r'uris',
    required: false,
    includeIfNull: false
  )


  final List<String>? uris;



      /// The position of the first item to be reordered. 
  @JsonKey(
    
    name: r'range_start',
    required: false,
    includeIfNull: false
  )


  final int? rangeStart;



      /// The position where the items should be inserted.<br/>To reorder the items to the end of the playlist, simply set _insert_before_ to the position after the last item.<br/>Examples:<br/>To reorder the first item to the last position in a playlist with 10 items, set _range_start_ to 0, and _insert_before_ to 10.<br/>To reorder the last item in a playlist with 10 items to the start of the playlist, set _range_start_ to 9, and _insert_before_ to 0. 
  @JsonKey(
    
    name: r'insert_before',
    required: false,
    includeIfNull: false
  )


  final int? insertBefore;



      /// The amount of items to be reordered. Defaults to 1 if not set.<br/>The range of items to be reordered begins from the _range_start_ position, and includes the _range_length_ subsequent items.<br/>Example:<br/>To move the items at index 9-10 to the start of the playlist, _range_start_ is set to 9, and _range_length_ is set to 2. 
  @JsonKey(
    
    name: r'range_length',
    required: false,
    includeIfNull: false
  )


  final int? rangeLength;



      /// The playlist's snapshot ID against which you want to make the changes. 
  @JsonKey(
    
    name: r'snapshot_id',
    required: false,
    includeIfNull: false
  )


  final String? snapshotId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ReorderOrReplacePlaylistsTracksRequest &&
     other.uris == uris &&
     other.rangeStart == rangeStart &&
     other.insertBefore == insertBefore &&
     other.rangeLength == rangeLength &&
     other.snapshotId == snapshotId;

  @override
  int get hashCode =>
    uris.hashCode +
    rangeStart.hashCode +
    insertBefore.hashCode +
    rangeLength.hashCode +
    snapshotId.hashCode;

  factory ReorderOrReplacePlaylistsTracksRequest.fromJson(Map<String, dynamic> json) => _$ReorderOrReplacePlaylistsTracksRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReorderOrReplacePlaylistsTracksRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

