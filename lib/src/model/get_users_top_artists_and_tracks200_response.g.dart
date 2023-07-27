// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_top_artists_and_tracks200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUsersTopArtistsAndTracks200Response
    _$GetUsersTopArtistsAndTracks200ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'GetUsersTopArtistsAndTracks200Response',
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
            final val = GetUsersTopArtistsAndTracks200Response(
              href: $checkedConvert('href', (v) => v as String),
              limit: $checkedConvert('limit', (v) => v as int),
              next: $checkedConvert('next', (v) => v as String?),
              offset: $checkedConvert('offset', (v) => v as int),
              previous: $checkedConvert('previous', (v) => v as String?),
              total: $checkedConvert('total', (v) => v as int),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetUsersTopArtistsAndTracks200ResponseToJson(
    GetUsersTopArtistsAndTracks200Response instance) {
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
