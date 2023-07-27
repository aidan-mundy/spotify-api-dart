// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_top_artists_and_tracks200_response_all_of_items_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner
    _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner',
          json,
          ($checkedConvert) {
            final val = GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner(
              externalUrls: $checkedConvert(
                  'external_urls',
                  (v) => v == null
                      ? null
                      : LinkedTrackObjectExternalUrls.fromJson(
                          v as Map<String, dynamic>)),
              followers: $checkedConvert(
                  'followers',
                  (v) => v == null
                      ? null
                      : ArtistObjectFollowers.fromJson(
                          v as Map<String, dynamic>)),
              genres: $checkedConvert(
                  'genres',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              href: $checkedConvert('href', (v) => v as String?),
              id: $checkedConvert('id', (v) => v as String?),
              images: $checkedConvert(
                  'images',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          ImageObject.fromJson(e as Map<String, dynamic>))
                      .toList()),
              name: $checkedConvert('name', (v) => v as String?),
              popularity: $checkedConvert('popularity', (v) => v as int?),
              type: $checkedConvert(
                  'type',
                  (v) => $enumDecodeNullable(
                      _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumEnumMap,
                      v)),
              uri: $checkedConvert('uri', (v) => v as String?),
              album: $checkedConvert(
                  'album',
                  (v) => v == null
                      ? null
                      : TrackObjectAlbum.fromJson(v as Map<String, dynamic>)),
              artists: $checkedConvert(
                  'artists',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          ArtistObject.fromJson(e as Map<String, dynamic>))
                      .toList()),
              availableMarkets: $checkedConvert(
                  'available_markets',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              discNumber: $checkedConvert('disc_number', (v) => v as int?),
              durationMs: $checkedConvert('duration_ms', (v) => v as int?),
              explicit: $checkedConvert('explicit', (v) => v as bool?),
              externalIds: $checkedConvert(
                  'external_ids',
                  (v) => v == null
                      ? null
                      : TrackObjectExternalIds.fromJson(
                          v as Map<String, dynamic>)),
              isPlayable: $checkedConvert('is_playable', (v) => v as bool?),
              linkedFrom: $checkedConvert('linked_from', (v) => v),
              restrictions: $checkedConvert(
                  'restrictions',
                  (v) => v == null
                      ? null
                      : SimplifiedTrackObjectRestrictions.fromJson(
                          v as Map<String, dynamic>)),
              previewUrl: $checkedConvert('preview_url', (v) => v as String?),
              trackNumber: $checkedConvert('track_number', (v) => v as int?),
              isLocal: $checkedConvert('is_local', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {
            'externalUrls': 'external_urls',
            'availableMarkets': 'available_markets',
            'discNumber': 'disc_number',
            'durationMs': 'duration_ms',
            'externalIds': 'external_ids',
            'isPlayable': 'is_playable',
            'linkedFrom': 'linked_from',
            'previewUrl': 'preview_url',
            'trackNumber': 'track_number',
            'isLocal': 'is_local'
          },
        );

Map<String, dynamic>
    _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerToJson(
        GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('followers', instance.followers?.toJson());
  writeNotNull('genres', instance.genres);
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('popularity', instance.popularity);
  writeNotNull(
      'type',
      _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumEnumMap[
          instance.type]);
  writeNotNull('uri', instance.uri);
  writeNotNull('album', instance.album?.toJson());
  writeNotNull('artists', instance.artists?.map((e) => e.toJson()).toList());
  writeNotNull('available_markets', instance.availableMarkets);
  writeNotNull('disc_number', instance.discNumber);
  writeNotNull('duration_ms', instance.durationMs);
  writeNotNull('explicit', instance.explicit);
  writeNotNull('external_ids', instance.externalIds?.toJson());
  writeNotNull('is_playable', instance.isPlayable);
  writeNotNull('linked_from', instance.linkedFrom);
  writeNotNull('restrictions', instance.restrictions?.toJson());
  writeNotNull('preview_url', instance.previewUrl);
  writeNotNull('track_number', instance.trackNumber);
  writeNotNull('is_local', instance.isLocal);
  return val;
}

const _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumEnumMap = {
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum.artist:
      'artist',
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum.track: 'track',
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum
      .unknownDefaultOpenApi: 'unknown_default_open_api',
};
