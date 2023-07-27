//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/device_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'devices_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevicesObject {
  /// Returns a new [DevicesObject] instance.
  DevicesObject({

     this.devices,
  });

      /// A list of 0..n Device objects
  @JsonKey(
    
    name: r'devices',
    required: false,
    includeIfNull: false
  )


  final List<DeviceObject>? devices;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DevicesObject &&
     other.devices == devices;

  @override
  int get hashCode =>
    devices.hashCode;

  factory DevicesObject.fromJson(Map<String, dynamic> json) => _$DevicesObjectFromJson(json);

  Map<String, dynamic> toJson() => _$DevicesObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

