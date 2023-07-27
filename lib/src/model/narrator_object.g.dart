// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'narrator_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NarratorObject _$NarratorObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NarratorObject',
      json,
      ($checkedConvert) {
        final val = NarratorObject(
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NarratorObjectToJson(NarratorObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}
