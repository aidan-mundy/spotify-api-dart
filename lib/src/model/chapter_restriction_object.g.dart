// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_restriction_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterRestrictionObject _$ChapterRestrictionObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChapterRestrictionObject',
      json,
      ($checkedConvert) {
        final val = ChapterRestrictionObject(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChapterRestrictionObjectToJson(
    ChapterRestrictionObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  return val;
}
