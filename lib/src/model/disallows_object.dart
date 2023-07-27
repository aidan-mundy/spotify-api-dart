//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'disallows_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DisallowsObject {
  /// Returns a new [DisallowsObject] instance.
  DisallowsObject({

     this.interruptingPlayback,

     this.pausing,

     this.resuming,

     this.seeking,

     this.skippingNext,

     this.skippingPrev,

     this.togglingRepeatContext,

     this.togglingShuffle,

     this.togglingRepeatTrack,

     this.transferringPlayback,
  });

      /// Interrupting playback. Optional field.
  @JsonKey(
    
    name: r'interrupting_playback',
    required: false,
    includeIfNull: false
  )


  final bool? interruptingPlayback;



      /// Pausing. Optional field.
  @JsonKey(
    
    name: r'pausing',
    required: false,
    includeIfNull: false
  )


  final bool? pausing;



      /// Resuming. Optional field.
  @JsonKey(
    
    name: r'resuming',
    required: false,
    includeIfNull: false
  )


  final bool? resuming;



      /// Seeking playback location. Optional field.
  @JsonKey(
    
    name: r'seeking',
    required: false,
    includeIfNull: false
  )


  final bool? seeking;



      /// Skipping to the next context. Optional field.
  @JsonKey(
    
    name: r'skipping_next',
    required: false,
    includeIfNull: false
  )


  final bool? skippingNext;



      /// Skipping to the previous context. Optional field.
  @JsonKey(
    
    name: r'skipping_prev',
    required: false,
    includeIfNull: false
  )


  final bool? skippingPrev;



      /// Toggling repeat context flag. Optional field.
  @JsonKey(
    
    name: r'toggling_repeat_context',
    required: false,
    includeIfNull: false
  )


  final bool? togglingRepeatContext;



      /// Toggling shuffle flag. Optional field.
  @JsonKey(
    
    name: r'toggling_shuffle',
    required: false,
    includeIfNull: false
  )


  final bool? togglingShuffle;



      /// Toggling repeat track flag. Optional field.
  @JsonKey(
    
    name: r'toggling_repeat_track',
    required: false,
    includeIfNull: false
  )


  final bool? togglingRepeatTrack;



      /// Transfering playback between devices. Optional field.
  @JsonKey(
    
    name: r'transferring_playback',
    required: false,
    includeIfNull: false
  )


  final bool? transferringPlayback;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DisallowsObject &&
     other.interruptingPlayback == interruptingPlayback &&
     other.pausing == pausing &&
     other.resuming == resuming &&
     other.seeking == seeking &&
     other.skippingNext == skippingNext &&
     other.skippingPrev == skippingPrev &&
     other.togglingRepeatContext == togglingRepeatContext &&
     other.togglingShuffle == togglingShuffle &&
     other.togglingRepeatTrack == togglingRepeatTrack &&
     other.transferringPlayback == transferringPlayback;

  @override
  int get hashCode =>
    interruptingPlayback.hashCode +
    pausing.hashCode +
    resuming.hashCode +
    seeking.hashCode +
    skippingNext.hashCode +
    skippingPrev.hashCode +
    togglingRepeatContext.hashCode +
    togglingShuffle.hashCode +
    togglingRepeatTrack.hashCode +
    transferringPlayback.hashCode;

  factory DisallowsObject.fromJson(Map<String, dynamic> json) => _$DisallowsObjectFromJson(json);

  Map<String, dynamic> toJson() => _$DisallowsObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

