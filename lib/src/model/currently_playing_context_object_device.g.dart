// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_context_object_device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentlyPlayingContextObjectDevice
    _$CurrentlyPlayingContextObjectDeviceFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'CurrentlyPlayingContextObjectDevice',
          json,
          ($checkedConvert) {
            final val = CurrentlyPlayingContextObjectDevice(
              id: $checkedConvert('id', (v) => v as String?),
              isActive: $checkedConvert('is_active', (v) => v as bool?),
              isPrivateSession:
                  $checkedConvert('is_private_session', (v) => v as bool?),
              isRestricted: $checkedConvert('is_restricted', (v) => v as bool?),
              name: $checkedConvert('name', (v) => v as String?),
              type: $checkedConvert('type', (v) => v as String?),
              volumePercent:
                  $checkedConvert('volume_percent', (v) => v as int?),
            );
            return val;
          },
          fieldKeyMap: const {
            'isActive': 'is_active',
            'isPrivateSession': 'is_private_session',
            'isRestricted': 'is_restricted',
            'volumePercent': 'volume_percent'
          },
        );

Map<String, dynamic> _$CurrentlyPlayingContextObjectDeviceToJson(
    CurrentlyPlayingContextObjectDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('is_active', instance.isActive);
  writeNotNull('is_private_session', instance.isPrivateSession);
  writeNotNull('is_restricted', instance.isRestricted);
  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type);
  writeNotNull('volume_percent', instance.volumePercent);
  return val;
}
