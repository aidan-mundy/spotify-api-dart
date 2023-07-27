//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'time_interval_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeIntervalObject {
  /// Returns a new [TimeIntervalObject] instance.
  TimeIntervalObject({

     this.start,

     this.duration,

     this.confidence,
  });

      /// The starting point (in seconds) of the time interval.
  @JsonKey(
    
    name: r'start',
    required: false,
    includeIfNull: false
  )


  final num? start;



      /// The duration (in seconds) of the time interval.
  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final num? duration;



      /// The confidence, from 0.0 to 1.0, of the reliability of the interval.
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'confidence',
    required: false,
    includeIfNull: false
  )


  final num? confidence;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeIntervalObject &&
     other.start == start &&
     other.duration == duration &&
     other.confidence == confidence;

  @override
  int get hashCode =>
    start.hashCode +
    duration.hashCode +
    confidence.hashCode;

  factory TimeIntervalObject.fromJson(Map<String, dynamic> json) => _$TimeIntervalObjectFromJson(json);

  Map<String, dynamic> toJson() => _$TimeIntervalObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

