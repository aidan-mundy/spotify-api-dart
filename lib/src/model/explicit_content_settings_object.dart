//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'explicit_content_settings_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExplicitContentSettingsObject {
  /// Returns a new [ExplicitContentSettingsObject] instance.
  ExplicitContentSettingsObject({

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
  bool operator ==(Object other) => identical(this, other) || other is ExplicitContentSettingsObject &&
     other.filterEnabled == filterEnabled &&
     other.filterLocked == filterLocked;

  @override
  int get hashCode =>
    filterEnabled.hashCode +
    filterLocked.hashCode;

  factory ExplicitContentSettingsObject.fromJson(Map<String, dynamic> json) => _$ExplicitContentSettingsObjectFromJson(json);

  Map<String, dynamic> toJson() => _$ExplicitContentSettingsObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

