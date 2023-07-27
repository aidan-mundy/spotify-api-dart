// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumObject _$AlbumObjectFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AlbumObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'album_type',
            'total_tracks',
            'available_markets',
            'external_urls',
            'href',
            'id',
            'images',
            'name',
            'release_date',
            'release_date_precision',
            'type',
            'uri'
          ],
        );
        final val = AlbumObject(
          albumType: $checkedConvert('album_type',
              (v) => $enumDecode(_$AlbumObjectAlbumTypeEnumEnumMap, v)),
          totalTracks: $checkedConvert('total_tracks', (v) => v as int),
          availableMarkets: $checkedConvert('available_markets',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          externalUrls: $checkedConvert('external_urls',
              (v) => AlbumBaseExternalUrls.fromJson(v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          name: $checkedConvert('name', (v) => v as String),
          releaseDate: $checkedConvert('release_date', (v) => v as String),
          releaseDatePrecision: $checkedConvert(
              'release_date_precision',
              (v) =>
                  $enumDecode(_$AlbumObjectReleaseDatePrecisionEnumEnumMap, v)),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : AlbumBaseRestrictions.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$AlbumObjectTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String),
          copyrights: $checkedConvert(
              'copyrights',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CopyrightObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          externalIds: $checkedConvert(
              'external_ids',
              (v) => v == null
                  ? null
                  : AlbumBaseExternalIds.fromJson(v as Map<String, dynamic>)),
          genres: $checkedConvert('genres',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          label: $checkedConvert('label', (v) => v as String?),
          popularity: $checkedConvert('popularity', (v) => v as int?),
          artists: $checkedConvert(
              'artists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ArtistObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tracks: $checkedConvert(
              'tracks',
              (v) => v == null
                  ? null
                  : PagingSimplifiedTrackObject.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'albumType': 'album_type',
        'totalTracks': 'total_tracks',
        'availableMarkets': 'available_markets',
        'externalUrls': 'external_urls',
        'releaseDate': 'release_date',
        'releaseDatePrecision': 'release_date_precision',
        'externalIds': 'external_ids'
      },
    );

Map<String, dynamic> _$AlbumObjectToJson(AlbumObject instance) {
  final val = <String, dynamic>{
    'album_type': _$AlbumObjectAlbumTypeEnumEnumMap[instance.albumType]!,
    'total_tracks': instance.totalTracks,
    'available_markets': instance.availableMarkets,
    'external_urls': instance.externalUrls.toJson(),
    'href': instance.href,
    'id': instance.id,
    'images': instance.images.map((e) => e.toJson()).toList(),
    'name': instance.name,
    'release_date': instance.releaseDate,
    'release_date_precision': _$AlbumObjectReleaseDatePrecisionEnumEnumMap[
        instance.releaseDatePrecision]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('restrictions', instance.restrictions?.toJson());
  val['type'] = _$AlbumObjectTypeEnumEnumMap[instance.type]!;
  val['uri'] = instance.uri;
  writeNotNull(
      'copyrights', instance.copyrights?.map((e) => e.toJson()).toList());
  writeNotNull('external_ids', instance.externalIds?.toJson());
  writeNotNull('genres', instance.genres);
  writeNotNull('label', instance.label);
  writeNotNull('popularity', instance.popularity);
  writeNotNull('artists', instance.artists?.map((e) => e.toJson()).toList());
  writeNotNull('tracks', instance.tracks?.toJson());
  return val;
}

const _$AlbumObjectAlbumTypeEnumEnumMap = {
  AlbumObjectAlbumTypeEnum.album: 'album',
  AlbumObjectAlbumTypeEnum.single: 'single',
  AlbumObjectAlbumTypeEnum.compilation: 'compilation',
  AlbumObjectAlbumTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$AlbumObjectReleaseDatePrecisionEnumEnumMap = {
  AlbumObjectReleaseDatePrecisionEnum.year: 'year',
  AlbumObjectReleaseDatePrecisionEnum.month: 'month',
  AlbumObjectReleaseDatePrecisionEnum.day: 'day',
  AlbumObjectReleaseDatePrecisionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$AlbumObjectTypeEnumEnumMap = {
  AlbumObjectTypeEnum.album: 'album',
  AlbumObjectTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
