// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copyright_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CopyrightObject _$CopyrightObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CopyrightObject',
      json,
      ($checkedConvert) {
        final val = CopyrightObject(
          text: $checkedConvert('text', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CopyrightObjectToJson(CopyrightObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('type', instance.type);
  return val;
}
