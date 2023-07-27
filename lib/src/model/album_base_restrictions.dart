//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'album_base_restrictions.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AlbumBaseRestrictions {
  /// Returns a new [AlbumBaseRestrictions] instance.
  AlbumBaseRestrictions({

     this.reason,
  });

      /// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false
  )


  final AlbumBaseRestrictionsReasonEnum? reason;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AlbumBaseRestrictions &&
     other.reason == reason;

  @override
  int get hashCode =>
    reason.hashCode;

  factory AlbumBaseRestrictions.fromJson(Map<String, dynamic> json) => _$AlbumBaseRestrictionsFromJson(json);

  Map<String, dynamic> toJson() => _$AlbumBaseRestrictionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
enum AlbumBaseRestrictionsReasonEnum {
  @JsonValue(r'market')
  market,
  @JsonValue(r'product')
  product,
  @JsonValue(r'explicit')
  explicit,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


