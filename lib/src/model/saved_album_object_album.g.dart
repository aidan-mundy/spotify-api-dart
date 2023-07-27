// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_album_object_album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedAlbumObjectAlbum _$SavedAlbumObjectAlbumFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SavedAlbumObjectAlbum',
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
        final val = SavedAlbumObjectAlbum(
          albumType: $checkedConvert(
              'album_type',
              (v) =>
                  $enumDecode(_$SavedAlbumObjectAlbumAlbumTypeEnumEnumMap, v)),
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
                  _$SavedAlbumObjectAlbumReleaseDatePrecisionEnumEnumMap, v)),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : AlbumBaseRestrictions.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$SavedAlbumObjectAlbumTypeEnumEnumMap, v)),
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

Map<String, dynamic> _$SavedAlbumObjectAlbumToJson(
    SavedAlbumObjectAlbum instance) {
  final val = <String, dynamic>{
    'album_type':
        _$SavedAlbumObjectAlbumAlbumTypeEnumEnumMap[instance.albumType]!,
    'total_tracks': instance.totalTracks,
    'available_markets': instance.availableMarkets,
    'external_urls': instance.externalUrls.toJson(),
    'href': instance.href,
    'id': instance.id,
    'images': instance.images.map((e) => e.toJson()).toList(),
    'name': instance.name,
    'release_date': instance.releaseDate,
    'release_date_precision':
        _$SavedAlbumObjectAlbumReleaseDatePrecisionEnumEnumMap[
            instance.releaseDatePrecision]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('restrictions', instance.restrictions?.toJson());
  val['type'] = _$SavedAlbumObjectAlbumTypeEnumEnumMap[instance.type]!;
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

const _$SavedAlbumObjectAlbumAlbumTypeEnumEnumMap = {
  SavedAlbumObjectAlbumAlbumTypeEnum.album: 'album',
  SavedAlbumObjectAlbumAlbumTypeEnum.single: 'single',
  SavedAlbumObjectAlbumAlbumTypeEnum.compilation: 'compilation',
  SavedAlbumObjectAlbumAlbumTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$SavedAlbumObjectAlbumReleaseDatePrecisionEnumEnumMap = {
  SavedAlbumObjectAlbumReleaseDatePrecisionEnum.year: 'year',
  SavedAlbumObjectAlbumReleaseDatePrecisionEnum.month: 'month',
  SavedAlbumObjectAlbumReleaseDatePrecisionEnum.day: 'day',
  SavedAlbumObjectAlbumReleaseDatePrecisionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$SavedAlbumObjectAlbumTypeEnumEnumMap = {
  SavedAlbumObjectAlbumTypeEnum.album: 'album',
  SavedAlbumObjectAlbumTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
