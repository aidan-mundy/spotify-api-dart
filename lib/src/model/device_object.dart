//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceObject {
  /// Returns a new [DeviceObject] instance.
  DeviceObject({

     this.id,

     this.isActive,

     this.isPrivateSession,

     this.isRestricted,

     this.name,

     this.type,

     this.volumePercent,
  });

      /// The device ID.
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// If this device is the currently active device.
  @JsonKey(
    
    name: r'is_active',
    required: false,
    includeIfNull: false
  )


  final bool? isActive;



      /// If this device is currently in a private session.
  @JsonKey(
    
    name: r'is_private_session',
    required: false,
    includeIfNull: false
  )


  final bool? isPrivateSession;



      /// Whether controlling this device is restricted. At present if this is \"true\" then no Web API commands will be accepted by this device.
  @JsonKey(
    
    name: r'is_restricted',
    required: false,
    includeIfNull: false
  )


  final bool? isRestricted;



      /// A human-readable name for the device. Some devices have a name that the user can configure (e.g. \\\"Loudest speaker\\\") and some devices have a generic name associated with the manufacturer or device model.
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// Device type, such as \"computer\", \"smartphone\" or \"speaker\".
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



      /// The current volume in percent.
          // minimum: 0
          // maximum: 100
  @JsonKey(
    
    name: r'volume_percent',
    required: false,
    includeIfNull: false
  )


  final int? volumePercent;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceObject &&
     other.id == id &&
     other.isActive == isActive &&
     other.isPrivateSession == isPrivateSession &&
     other.isRestricted == isRestricted &&
     other.name == name &&
     other.type == type &&
     other.volumePercent == volumePercent;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    isActive.hashCode +
    isPrivateSession.hashCode +
    isRestricted.hashCode +
    name.hashCode +
    type.hashCode +
    (volumePercent == null ? 0 : volumePercent.hashCode);

  factory DeviceObject.fromJson(Map<String, dynamic> json) => _$DeviceObjectFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

