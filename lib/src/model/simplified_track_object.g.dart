// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_track_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimplifiedTrackObject _$SimplifiedTrackObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SimplifiedTrackObject',
      json,
      ($checkedConvert) {
        final val = SimplifiedTrackObject(
          artists: $checkedConvert(
              'artists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SimplifiedArtistObject.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          availableMarkets: $checkedConvert('available_markets',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          discNumber: $checkedConvert('disc_number', (v) => v as int?),
          durationMs: $checkedConvert('duration_ms', (v) => v as int?),
          explicit: $checkedConvert('explicit', (v) => v as bool?),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : SimplifiedTrackObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          isPlayable: $checkedConvert('is_playable', (v) => v as bool?),
          linkedFrom: $checkedConvert(
              'linked_from',
              (v) => v == null
                  ? null
                  : SimplifiedTrackObjectLinkedFrom.fromJson(
                      v as Map<String, dynamic>)),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : SimplifiedTrackObjectRestrictions.fromJson(
                      v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String?),
          previewUrl: $checkedConvert('preview_url', (v) => v as String?),
          trackNumber: $checkedConvert('track_number', (v) => v as int?),
          type: $checkedConvert('type', (v) => v as String?),
          uri: $checkedConvert('uri', (v) => v as String?),
          isLocal: $checkedConvert('is_local', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'availableMarkets': 'available_markets',
        'discNumber': 'disc_number',
        'durationMs': 'duration_ms',
        'externalUrls': 'external_urls',
        'isPlayable': 'is_playable',
        'linkedFrom': 'linked_from',
        'previewUrl': 'preview_url',
        'trackNumber': 'track_number',
        'isLocal': 'is_local'
      },
    );

Map<String, dynamic> _$SimplifiedTrackObjectToJson(
    SimplifiedTrackObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('artists', instance.artists?.map((e) => e.toJson()).toList());
  writeNotNull('available_markets', instance.availableMarkets);
  writeNotNull('disc_number', instance.discNumber);
  writeNotNull('duration_ms', instance.durationMs);
  writeNotNull('explicit', instance.explicit);
  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('is_playable', instance.isPlayable);
  writeNotNull('linked_from', instance.linkedFrom?.toJson());
  writeNotNull('restrictions', instance.restrictions?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('preview_url', instance.previewUrl);
  writeNotNull('track_number', instance.trackNumber);
  writeNotNull('type', instance.type);
  writeNotNull('uri', instance.uri);
  writeNotNull('is_local', instance.isLocal);
  return val;
}
