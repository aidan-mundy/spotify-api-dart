// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_simplified_artist_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagingSimplifiedArtistObject _$PagingSimplifiedArtistObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PagingSimplifiedArtistObject',
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
            'total',
            'items'
          ],
        );
        final val = PagingSimplifiedArtistObject(
          href: $checkedConvert('href', (v) => v as String),
          limit: $checkedConvert('limit', (v) => v as int),
          next: $checkedConvert('next', (v) => v as String?),
          offset: $checkedConvert('offset', (v) => v as int),
          previous: $checkedConvert('previous', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => SimplifiedArtistObject.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PagingSimplifiedArtistObjectToJson(
    PagingSimplifiedArtistObject instance) {
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
  val['items'] = instance.items.map((e) => e.toJson()).toList();
  return val;
}
