//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'private_user_object_explicit_content.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateUserObjectExplicitContent {
  /// Returns a new [PrivateUserObjectExplicitContent] instance.
  PrivateUserObjectExplicitContent({

     this.filterEnabled,

     this.filterLocked,
  });

      /// When `true`, indicates that explicit content should not be played. 
  @JsonKey(
    
    name: r'filter_enabled',
    required: false,
    includeIfNull: false
  )


  final bool? filterEnabled;



      /// When `true`, indicates that the explicit content setting is locked and can't be changed by the user. 
  @JsonKey(
    
    name: r'filter_locked',
    required: false,
    includeIfNull: false
  )


  final bool? filterLocked;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PrivateUserObjectExplicitContent &&
     other.filterEnabled == filterEnabled &&
     other.filterLocked == filterLocked;

  @override
  int get hashCode =>
    filterEnabled.hashCode +
    filterLocked.hashCode;

  factory PrivateUserObjectExplicitContent.fromJson(Map<String, dynamic> json) => _$PrivateUserObjectExplicitContentFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateUserObjectExplicitContentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

