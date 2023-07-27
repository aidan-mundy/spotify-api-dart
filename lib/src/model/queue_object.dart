//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/queue_object_queue_inner.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'queue_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueueObject {
  /// Returns a new [QueueObject] instance.
  QueueObject({

     this.currentlyPlaying,

     this.queue,
  });

  @JsonKey(
    
    name: r'currently_playing',
    required: false,
    includeIfNull: false
  )


  final CurrentlyPlayingObjectItem? currentlyPlaying;



      /// The tracks or episodes in the queue. Can be empty.
  @JsonKey(
    
    name: r'queue',
    required: false,
    includeIfNull: false
  )


  final List<QueueObjectQueueInner>? queue;



  @override
  bool operator ==(Object other) => identical(this, other) || other is QueueObject &&
     other.currentlyPlaying == currentlyPlaying &&
     other.queue == queue;

  @override
  int get hashCode =>
    currentlyPlaying.hashCode +
    queue.hashCode;

  factory QueueObject.fromJson(Map<String, dynamic> json) => _$QueueObjectFromJson(json);

  Map<String, dynamic> toJson() => _$QueueObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

