// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevicesObject _$DevicesObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DevicesObject',
      json,
      ($checkedConvert) {
        final val = DevicesObject(
          devices: $checkedConvert(
              'devices',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => DeviceObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DevicesObjectToJson(DevicesObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('devices', instance.devices?.map((e) => e.toJson()).toList());
  return val;
}
