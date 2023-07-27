//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/currently_playing_object_context.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'currently_playing_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentlyPlayingObject {
  /// Returns a new [CurrentlyPlayingObject] instance.
  CurrentlyPlayingObject({

     this.context,

     this.timestamp,

     this.progressMs,

     this.isPlaying,

     this.item,

     this.currentlyPlayingType,
  });

  @JsonKey(
    
    name: r'context',
    required: false,
    includeIfNull: false
  )


  final CurrentlyPlayingObjectContext? context;



      /// Unix Millisecond Timestamp when data was fetched
  @JsonKey(
    
    name: r'timestamp',
    required: false,
    includeIfNull: false
  )


  final int? timestamp;



      /// Progress into the currently playing track or episode. Can be `null`.
  @JsonKey(
    
    name: r'progress_ms',
    required: false,
    includeIfNull: false
  )


  final int? progressMs;



      /// If something is currently playing, return `true`.
  @JsonKey(
    
    name: r'is_playing',
    required: false,
    includeIfNull: false
  )


  final bool? isPlaying;



  @JsonKey(
    
    name: r'item',
    required: false,
    includeIfNull: false
  )


  final CurrentlyPlayingObjectItem? item;



      /// The object type of the currently playing item. Can be one of `track`, `episode`, `ad` or `unknown`. 
  @JsonKey(
    
    name: r'currently_playing_type',
    required: false,
    includeIfNull: false
  )


  final String? currentlyPlayingType;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentlyPlayingObject &&
     other.context == context &&
     other.timestamp == timestamp &&
     other.progressMs == progressMs &&
     other.isPlaying == isPlaying &&
     other.item == item &&
     other.currentlyPlayingType == currentlyPlayingType;

  @override
  int get hashCode =>
    context.hashCode +
    timestamp.hashCode +
    progressMs.hashCode +
    isPlaying.hashCode +
    item.hashCode +
    currentlyPlayingType.hashCode;

  factory CurrentlyPlayingObject.fromJson(Map<String, dynamic> json) => _$CurrentlyPlayingObjectFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentlyPlayingObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

