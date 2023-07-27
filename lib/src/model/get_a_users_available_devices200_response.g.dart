// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_a_users_available_devices200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAUsersAvailableDevices200Response
    _$GetAUsersAvailableDevices200ResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'GetAUsersAvailableDevices200Response',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['devices'],
            );
            final val = GetAUsersAvailableDevices200Response(
              devices: $checkedConvert(
                  'devices',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          DeviceObject.fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetAUsersAvailableDevices200ResponseToJson(
        GetAUsersAvailableDevices200Response instance) =>
    <String, dynamic>{
      'devices': instance.devices.map((e) => e.toJson()).toList(),
    };
