// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object_explicit_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateUserObjectExplicitContent _$PrivateUserObjectExplicitContentFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateUserObjectExplicitContent',
      json,
      ($checkedConvert) {
        final val = PrivateUserObjectExplicitContent(
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

Map<String, dynamic> _$PrivateUserObjectExplicitContentToJson(
    PrivateUserObjectExplicitContent instance) {
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
