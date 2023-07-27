// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explicit_content_settings_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExplicitContentSettingsObject _$ExplicitContentSettingsObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExplicitContentSettingsObject',
      json,
      ($checkedConvert) {
        final val = ExplicitContentSettingsObject(
          filterEnabled: $checkedConvert('filter_enabled', (v) => v as bool?),
          filterLocked: $checkedConvert('filter_locked', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'filterEnabled': 'filter_enabled',
        'filterLocked': 'filter_locked'
      },
    );

Map<String, dynamic> _$ExplicitContentSettingsObjectToJson(
    ExplicitContentSettingsObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter_enabled', instance.filterEnabled);
  writeNotNull('filter_locked', instance.filterLocked);
  return val;
}
