// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_paging_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorPagingObject _$CursorPagingObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorPagingObject',
      json,
      ($checkedConvert) {
        final val = CursorPagingObject(
          href: $checkedConvert('href', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
          next: $checkedConvert('next', (v) => v as String?),
          cursors: $checkedConvert(
              'cursors',
              (v) => v == null
                  ? null
                  : CursorPagingObjectCursors.fromJson(
                      v as Map<String, dynamic>)),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CursorPagingObjectToJson(CursorPagingObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('href', instance.href);
  writeNotNull('limit', instance.limit);
  writeNotNull('next', instance.next);
  writeNotNull('cursors', instance.cursors?.toJson());
  writeNotNull('total', instance.total);
  return val;
}
