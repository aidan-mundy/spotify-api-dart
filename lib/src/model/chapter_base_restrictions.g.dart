// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_base_restrictions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterBaseRestrictions _$ChapterBaseRestrictionsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChapterBaseRestrictions',
      json,
      ($checkedConvert) {
        final val = ChapterBaseRestrictions(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChapterBaseRestrictionsToJson(
    ChapterBaseRestrictions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  return val;
}
