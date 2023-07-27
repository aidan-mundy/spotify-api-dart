//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/currently_playing_context_object_device.dart';
import 'package:spotify_openapi/src/model/currently_playing_context_object_actions.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_context.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'currently_playing_context_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentlyPlayingContextObject {
  /// Returns a new [CurrentlyPlayingContextObject] instance.
  CurrentlyPlayingContextObject({

     this.device,

     this.repeatState,

     this.shuffleState,

     this.context,

     this.timestamp,

     this.progressMs,

     this.isPlaying,

     this.item,

     this.currentlyPlayingType,

     this.actions,
  });

  @JsonKey(
    
    name: r'device',
    required: false,
    includeIfNull: false
  )


  final CurrentlyPlayingContextObjectDevice? device;



      /// off, track, context
  @JsonKey(
    
    name: r'repeat_state',
    required: false,
    includeIfNull: false
  )


  final String? repeatState;



      /// If shuffle is on or off.
  @JsonKey(
    
    name: r'shuffle_state',
    required: false,
    includeIfNull: false
  )


  final bool? shuffleState;



  @JsonKey(
    
    name: r'context',
    required: false,
    includeIfNull: false
  )


  final CurrentlyPlayingObjectContext? context;



      /// Unix Millisecond Timestamp when data was fetched.
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



  @JsonKey(
    
    name: r'actions',
    required: false,
    includeIfNull: false
  )


  final CurrentlyPlayingContextObjectActions? actions;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentlyPlayingContextObject &&
     other.device == device &&
     other.repeatState == repeatState &&
     other.shuffleState == shuffleState &&
     other.context == context &&
     other.timestamp == timestamp &&
     other.progressMs == progressMs &&
     other.isPlaying == isPlaying &&
     other.item == item &&
     other.currentlyPlayingType == currentlyPlayingType &&
     other.actions == actions;

  @override
  int get hashCode =>
    device.hashCode +
    repeatState.hashCode +
    shuffleState.hashCode +
    context.hashCode +
    timestamp.hashCode +
    progressMs.hashCode +
    isPlaying.hashCode +
    item.hashCode +
    currentlyPlayingType.hashCode +
    actions.hashCode;

  factory CurrentlyPlayingContextObject.fromJson(Map<String, dynamic> json) => _$CurrentlyPlayingContextObjectFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentlyPlayingContextObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

