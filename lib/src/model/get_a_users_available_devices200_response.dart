//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/device_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_a_users_available_devices200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAUsersAvailableDevices200Response {
  /// Returns a new [GetAUsersAvailableDevices200Response] instance.
  GetAUsersAvailableDevices200Response({

    required  this.devices,
  });

  @JsonKey(
    
    name: r'devices',
    required: true,
    includeIfNull: false
  )


  final List<DeviceObject> devices;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAUsersAvailableDevices200Response &&
     other.devices == devices;

  @override
  int get hashCode =>
    devices.hashCode;

  factory GetAUsersAvailableDevices200Response.fromJson(Map<String, dynamic> json) => _$GetAUsersAvailableDevices200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAUsersAvailableDevices200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

