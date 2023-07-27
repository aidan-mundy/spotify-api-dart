//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'album_restriction_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AlbumRestrictionObject {
  /// Returns a new [AlbumRestrictionObject] instance.
  AlbumRestrictionObject({

     this.reason,
  });

      /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false
  )


  final AlbumRestrictionObjectReasonEnum? reason;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AlbumRestrictionObject &&
     other.reason == reason;

  @override
  int get hashCode =>
    reason.hashCode;

  factory AlbumRestrictionObject.fromJson(Map<String, dynamic> json) => _$AlbumRestrictionObjectFromJson(json);

  Map<String, dynamic> toJson() => _$AlbumRestrictionObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
enum AlbumRestrictionObjectReasonEnum {
  @JsonValue(r'market')
  market,
  @JsonValue(r'product')
  product,
  @JsonValue(r'explicit')
  explicit,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


