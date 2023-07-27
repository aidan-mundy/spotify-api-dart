//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chapter_restriction_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChapterRestrictionObject {
  /// Returns a new [ChapterRestrictionObject] instance.
  ChapterRestrictionObject({

     this.reason,
  });

      /// The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content. - `payment_required` - Payment is required to play the content item.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values. 
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false
  )


  final String? reason;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ChapterRestrictionObject &&
     other.reason == reason;

  @override
  int get hashCode =>
    reason.hashCode;

  factory ChapterRestrictionObject.fromJson(Map<String, dynamic> json) => _$ChapterRestrictionObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ChapterRestrictionObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

