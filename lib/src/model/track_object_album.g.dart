// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_object_album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackObjectAlbum _$TrackObjectAlbumFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackObjectAlbum',
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
            'uri',
            'artists'
          ],
        );
        final val = TrackObjectAlbum(
          albumType: $checkedConvert('album_type',
              (v) => $enumDecode(_$TrackObjectAlbumAlbumTypeEnumEnumMap, v)),
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
              (v) => $enumDecode(
                  _$TrackObjectAlbumReleaseDatePrecisionEnumEnumMap, v)),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : AlbumBaseRestrictions.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$TrackObjectAlbumTypeEnumEnumMap, v)),
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
          albumGroup: $checkedConvert(
              'album_group',
              (v) => $enumDecodeNullable(
                  _$TrackObjectAlbumAlbumGroupEnumEnumMap, v)),
          artists: $checkedConvert(
              'artists',
              (v) => (v as List<dynamic>)
                  .map((e) => SimplifiedArtistObject.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
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
        'externalIds': 'external_ids',
        'albumGroup': 'album_group'
      },
    );

Map<String, dynamic> _$TrackObjectAlbumToJson(TrackObjectAlbum instance) {
  final val = <String, dynamic>{
    'album_type': _$TrackObjectAlbumAlbumTypeEnumEnumMap[instance.albumType]!,
    'total_tracks': instance.totalTracks,
    'available_markets': instance.availableMarkets,
    'external_urls': instance.externalUrls.toJson(),
    'href': instance.href,
    'id': instance.id,
    'images': instance.images.map((e) => e.toJson()).toList(),
    'name': instance.name,
    'release_date': instance.releaseDate,
    'release_date_precision': _$TrackObjectAlbumReleaseDatePrecisionEnumEnumMap[
        instance.releaseDatePrecision]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('restrictions', instance.restrictions?.toJson());
  val['type'] = _$TrackObjectAlbumTypeEnumEnumMap[instance.type]!;
  val['uri'] = instance.uri;
  writeNotNull(
      'copyrights', instance.copyrights?.map((e) => e.toJson()).toList());
  writeNotNull('external_ids', instance.externalIds?.toJson());
  writeNotNull('genres', instance.genres);
  writeNotNull('label', instance.label);
  writeNotNull('popularity', instance.popularity);
  writeNotNull('album_group',
      _$TrackObjectAlbumAlbumGroupEnumEnumMap[instance.albumGroup]);
  val['artists'] = instance.artists.map((e) => e.toJson()).toList();
  return val;
}

const _$TrackObjectAlbumAlbumTypeEnumEnumMap = {
  TrackObjectAlbumAlbumTypeEnum.album: 'album',
  TrackObjectAlbumAlbumTypeEnum.single: 'single',
  TrackObjectAlbumAlbumTypeEnum.compilation: 'compilation',
  TrackObjectAlbumAlbumTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TrackObjectAlbumReleaseDatePrecisionEnumEnumMap = {
  TrackObjectAlbumReleaseDatePrecisionEnum.year: 'year',
  TrackObjectAlbumReleaseDatePrecisionEnum.month: 'month',
  TrackObjectAlbumReleaseDatePrecisionEnum.day: 'day',
  TrackObjectAlbumReleaseDatePrecisionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$TrackObjectAlbumTypeEnumEnumMap = {
  TrackObjectAlbumTypeEnum.album: 'album',
  TrackObjectAlbumTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$TrackObjectAlbumAlbumGroupEnumEnumMap = {
  TrackObjectAlbumAlbumGroupEnum.album: 'album',
  TrackObjectAlbumAlbumGroupEnum.single: 'single',
  TrackObjectAlbumAlbumGroupEnum.compilation: 'compilation',
  TrackObjectAlbumAlbumGroupEnum.appearsOn: 'appears_on',
  TrackObjectAlbumAlbumGroupEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
