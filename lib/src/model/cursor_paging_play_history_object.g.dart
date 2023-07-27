// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_paging_play_history_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorPagingPlayHistoryObject _$CursorPagingPlayHistoryObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorPagingPlayHistoryObject',
      json,
      ($checkedConvert) {
        final val = CursorPagingPlayHistoryObject(
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
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PlayHistoryObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CursorPagingPlayHistoryObjectToJson(
    CursorPagingPlayHistoryObject instance) {
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
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
