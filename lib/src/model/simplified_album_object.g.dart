// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_album_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimplifiedAlbumObject _$SimplifiedAlbumObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SimplifiedAlbumObject',
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
        final val = SimplifiedAlbumObject(
          albumType: $checkedConvert(
              'album_type',
              (v) =>
                  $enumDecode(_$SimplifiedAlbumObjectAlbumTypeEnumEnumMap, v)),
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
                  _$SimplifiedAlbumObjectReleaseDatePrecisionEnumEnumMap, v)),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : AlbumBaseRestrictions.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$SimplifiedAlbumObjectTypeEnumEnumMap, v)),
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
                  _$SimplifiedAlbumObjectAlbumGroupEnumEnumMap, v)),
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

Map<String, dynamic> _$SimplifiedAlbumObjectToJson(
    SimplifiedAlbumObject instance) {
  final val = <String, dynamic>{
    'album_type':
        _$SimplifiedAlbumObjectAlbumTypeEnumEnumMap[instance.albumType]!,
    'total_tracks': instance.totalTracks,
    'available_markets': instance.availableMarkets,
    'external_urls': instance.externalUrls.toJson(),
    'href': instance.href,
    'id': instance.id,
    'images': instance.images.map((e) => e.toJson()).toList(),
    'name': instance.name,
    'release_date': instance.releaseDate,
    'release_date_precision':
        _$SimplifiedAlbumObjectReleaseDatePrecisionEnumEnumMap[
            instance.releaseDatePrecision]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('restrictions', instance.restrictions?.toJson());
  val['type'] = _$SimplifiedAlbumObjectTypeEnumEnumMap[instance.type]!;
  val['uri'] = instance.uri;
  writeNotNull(
      'copyrights', instance.copyrights?.map((e) => e.toJson()).toList());
  writeNotNull('external_ids', instance.externalIds?.toJson());
  writeNotNull('genres', instance.genres);
  writeNotNull('label', instance.label);
  writeNotNull('popularity', instance.popularity);
  writeNotNull('album_group',
      _$SimplifiedAlbumObjectAlbumGroupEnumEnumMap[instance.albumGroup]);
  val['artists'] = instance.artists.map((e) => e.toJson()).toList();
  return val;
}

const _$SimplifiedAlbumObjectAlbumTypeEnumEnumMap = {
  SimplifiedAlbumObjectAlbumTypeEnum.album: 'album',
  SimplifiedAlbumObjectAlbumTypeEnum.single: 'single',
  SimplifiedAlbumObjectAlbumTypeEnum.compilation: 'compilation',
  SimplifiedAlbumObjectAlbumTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$SimplifiedAlbumObjectReleaseDatePrecisionEnumEnumMap = {
  SimplifiedAlbumObjectReleaseDatePrecisionEnum.year: 'year',
  SimplifiedAlbumObjectReleaseDatePrecisionEnum.month: 'month',
  SimplifiedAlbumObjectReleaseDatePrecisionEnum.day: 'day',
  SimplifiedAlbumObjectReleaseDatePrecisionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$SimplifiedAlbumObjectTypeEnumEnumMap = {
  SimplifiedAlbumObjectTypeEnum.album: 'album',
  SimplifiedAlbumObjectTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$SimplifiedAlbumObjectAlbumGroupEnumEnumMap = {
  SimplifiedAlbumObjectAlbumGroupEnum.album: 'album',
  SimplifiedAlbumObjectAlbumGroupEnum.single: 'single',
  SimplifiedAlbumObjectAlbumGroupEnum.compilation: 'compilation',
  SimplifiedAlbumObjectAlbumGroupEnum.appearsOn: 'appears_on',
  SimplifiedAlbumObjectAlbumGroupEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
