// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_paging_object_cursors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorPagingObjectCursors _$CursorPagingObjectCursorsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorPagingObjectCursors',
      json,
      ($checkedConvert) {
        final val = CursorPagingObjectCursors(
          after: $checkedConvert('after', (v) => v as String?),
          before: $checkedConvert('before', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CursorPagingObjectCursorsToJson(
    CursorPagingObjectCursors instance) {
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
