// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorObject _$CursorObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorObject',
      json,
      ($checkedConvert) {
        final val = CursorObject(
          after: $checkedConvert('after', (v) => v as String?),
          before: $checkedConvert('before', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CursorObjectToJson(CursorObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('after', instance.after);
  writeNotNull('before', instance.before);
  return val;
}
