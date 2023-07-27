// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_show_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedShowObject _$SavedShowObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SavedShowObject',
      json,
      ($checkedConvert) {
        final val = SavedShowObject(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          show_: $checkedConvert(
              'show',
              (v) => v == null
                  ? null
                  : SavedShowObjectShow.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'addedAt': 'added_at', 'show_': 'show'},
    );

Map<String, dynamic> _$SavedShowObjectToJson(SavedShowObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('show', instance.show_?.toJson());
  return val;
}
