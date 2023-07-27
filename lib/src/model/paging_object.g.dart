// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagingObject _$PagingObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PagingObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'href',
            'limit',
            'next',
            'offset',
            'previous',
            'total'
          ],
        );
        final val = PagingObject(
          href: $checkedConvert('href', (v) => v as String),
          limit: $checkedConvert('limit', (v) => v as int),
          next: $checkedConvert('next', (v) => v as String?),
          offset: $checkedConvert('offset', (v) => v as int),
          previous: $checkedConvert('previous', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$PagingObjectToJson(PagingObject instance) {
  final val = <String, dynamic>{
    'href': instance.href,
    'limit': instance.limit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('next', instance.next);
  val['offset'] = instance.offset;
  writeNotNull('previous', instance.previous);
  val['total'] = instance.total;
  return val;
}
