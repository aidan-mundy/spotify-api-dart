//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'simplified_track_object_restrictions.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimplifiedTrackObjectRestrictions {
  /// Returns a new [SimplifiedTrackObjectRestrictions] instance.
  SimplifiedTrackObjectRestrictions({

     this.reason,
  });

      /// The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false
  )


  final String? reason;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SimplifiedTrackObjectRestrictions &&
     other.reason == reason;

  @override
  int get hashCode =>
    reason.hashCode;

  factory SimplifiedTrackObjectRestrictions.fromJson(Map<String, dynamic> json) => _$SimplifiedTrackObjectRestrictionsFromJson(json);

  Map<String, dynamic> toJson() => _$SimplifiedTrackObjectRestrictionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

