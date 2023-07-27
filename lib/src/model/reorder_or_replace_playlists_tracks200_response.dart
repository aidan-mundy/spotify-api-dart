//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reorder_or_replace_playlists_tracks200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReorderOrReplacePlaylistsTracks200Response {
  /// Returns a new [ReorderOrReplacePlaylistsTracks200Response] instance.
  ReorderOrReplacePlaylistsTracks200Response({

     this.snapshotId,
  });

  @JsonKey(
    
    name: r'snapshot_id',
    required: false,
    includeIfNull: false
  )


  final String? snapshotId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ReorderOrReplacePlaylistsTracks200Response &&
     other.snapshotId == snapshotId;

  @override
  int get hashCode =>
    snapshotId.hashCode;

  factory ReorderOrReplacePlaylistsTracks200Response.fromJson(Map<String, dynamic> json) => _$ReorderOrReplacePlaylistsTracks200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReorderOrReplacePlaylistsTracks200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

