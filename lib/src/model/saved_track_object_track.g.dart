// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_track_object_track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedTrackObjectTrack _$SavedTrackObjectTrackFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SavedTrackObjectTrack',
      json,
      ($checkedConvert) {
        final val = SavedTrackObjectTrack(
          album: $checkedConvert(
              'album',
              (v) => v == null
                  ? null
                  : TrackObjectAlbum.fromJson(v as Map<String, dynamic>)),
          artists: $checkedConvert(
              'artists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ArtistObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          availableMarkets: $checkedConvert('available_markets',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          discNumber: $checkedConvert('disc_number', (v) => v as int?),
          durationMs: $checkedConvert('duration_ms', (v) => v as int?),
          explicit: $checkedConvert('explicit', (v) => v as bool?),
          externalIds: $checkedConvert(
              'external_ids',
              (v) => v == null
                  ? null
                  : TrackObjectExternalIds.fromJson(v as Map<String, dynamic>)),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : LinkedTrackObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          isPlayable: $checkedConvert('is_playable', (v) => v as bool?),
          linkedFrom: $checkedConvert('linked_from', (v) => v),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : SimplifiedTrackObjectRestrictions.fromJson(
                      v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String?),
          popularity: $checkedConvert('popularity', (v) => v as int?),
          previewUrl: $checkedConvert('preview_url', (v) => v as String?),
          trackNumber: $checkedConvert('track_number', (v) => v as int?),
          type: $checkedConvert(
              'type',
              (v) => $enumDecodeNullable(
                  _$SavedTrackObjectTrackTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
          isLocal: $checkedConvert('is_local', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'availableMarkets': 'available_markets',
        'discNumber': 'disc_number',
        'durationMs': 'duration_ms',
        'externalIds': 'external_ids',
        'externalUrls': 'external_urls',
        'isPlayable': 'is_playable',
        'linkedFrom': 'linked_from',
        'previewUrl': 'preview_url',
        'trackNumber': 'track_number',
        'isLocal': 'is_local'
      },
    );

Map<String, dynamic> _$SavedTrackObjectTrackToJson(
    SavedTrackObjectTrack instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('album', instance.album?.toJson());
  writeNotNull('artists', instance.artists?.map((e) => e.toJson()).toList());
  writeNotNull('available_markets', instance.availableMarkets);
  writeNotNull('disc_number', instance.discNumber);
  writeNotNull('duration_ms', instance.durationMs);
  writeNotNull('explicit', instance.explicit);
  writeNotNull('external_ids', instance.externalIds?.toJson());
  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('is_playable', instance.isPlayable);
  writeNotNull('linked_from', instance.linkedFrom);
  writeNotNull('restrictions', instance.restrictions?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('popularity', instance.popularity);
  writeNotNull('preview_url', instance.previewUrl);
  writeNotNull('track_number', instance.trackNumber);
  writeNotNull('type', _$SavedTrackObjectTrackTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  writeNotNull('is_local', instance.isLocal);
  return val;
}

const _$SavedTrackObjectTrackTypeEnumEnumMap = {
  SavedTrackObjectTrackTypeEnum.track: 'track',
  SavedTrackObjectTrackTypeEnum.episode: 'episode',
  SavedTrackObjectTrackTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
