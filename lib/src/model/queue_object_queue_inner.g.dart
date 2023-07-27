// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_object_queue_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueueObjectQueueInner _$QueueObjectQueueInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'QueueObjectQueueInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'duration_ms',
            'explicit',
            'external_urls',
            'href',
            'id',
            'is_playable',
            'name',
            'type',
            'uri',
            'audio_preview_url',
            'description',
            'html_description',
            'images',
            'is_externally_hosted',
            'languages',
            'release_date',
            'release_date_precision',
            'resume_point',
            'show'
          ],
        );
        final val = QueueObjectQueueInner(
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
          durationMs: $checkedConvert('duration_ms', (v) => v as int),
          explicit: $checkedConvert('explicit', (v) => v as bool),
          externalIds: $checkedConvert(
              'external_ids',
              (v) => v == null
                  ? null
                  : TrackObjectExternalIds.fromJson(v as Map<String, dynamic>)),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) =>
                  EpisodeBaseExternalUrls.fromJson(v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          isPlayable: $checkedConvert('is_playable', (v) => v as bool),
          linkedFrom: $checkedConvert('linked_from', (v) => v),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : EpisodeBaseRestrictions.fromJson(
                      v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String),
          popularity: $checkedConvert('popularity', (v) => v as int?),
          previewUrl: $checkedConvert('preview_url', (v) => v as String?),
          trackNumber: $checkedConvert('track_number', (v) => v as int?),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$QueueObjectQueueInnerTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String),
          isLocal: $checkedConvert('is_local', (v) => v as bool?),
          audioPreviewUrl:
              $checkedConvert('audio_preview_url', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          htmlDescription:
              $checkedConvert('html_description', (v) => v as String),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isExternallyHosted:
              $checkedConvert('is_externally_hosted', (v) => v as bool),
          language: $checkedConvert('language', (v) => v as String?),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          releaseDate: $checkedConvert('release_date', (v) => v as String),
          releaseDatePrecision: $checkedConvert(
              'release_date_precision',
              (v) => $enumDecode(
                  _$QueueObjectQueueInnerReleaseDatePrecisionEnumEnumMap, v)),
          resumePoint: $checkedConvert(
              'resume_point',
              (v) =>
                  EpisodeBaseResumePoint.fromJson(v as Map<String, dynamic>)),
          show_: $checkedConvert('show',
              (v) => SimplifiedShowObject.fromJson(v as Map<String, dynamic>)),
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
        'isLocal': 'is_local',
        'audioPreviewUrl': 'audio_preview_url',
        'htmlDescription': 'html_description',
        'isExternallyHosted': 'is_externally_hosted',
        'releaseDate': 'release_date',
        'releaseDatePrecision': 'release_date_precision',
        'resumePoint': 'resume_point',
        'show_': 'show'
      },
    );

Map<String, dynamic> _$QueueObjectQueueInnerToJson(
    QueueObjectQueueInner instance) {
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
  val['duration_ms'] = instance.durationMs;
  val['explicit'] = instance.explicit;
  writeNotNull('external_ids', instance.externalIds?.toJson());
  val['external_urls'] = instance.externalUrls.toJson();
  val['href'] = instance.href;
  val['id'] = instance.id;
  val['is_playable'] = instance.isPlayable;
  writeNotNull('linked_from', instance.linkedFrom);
  writeNotNull('restrictions', instance.restrictions?.toJson());
  val['name'] = instance.name;
  writeNotNull('popularity', instance.popularity);
  writeNotNull('preview_url', instance.previewUrl);
  writeNotNull('track_number', instance.trackNumber);
  val['type'] = _$QueueObjectQueueInnerTypeEnumEnumMap[instance.type]!;
  val['uri'] = instance.uri;
  writeNotNull('is_local', instance.isLocal);
  val['audio_preview_url'] = instance.audioPreviewUrl;
  val['description'] = instance.description;
  val['html_description'] = instance.htmlDescription;
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  val['is_externally_hosted'] = instance.isExternallyHosted;
  writeNotNull('language', instance.language);
  val['languages'] = instance.languages;
  val['release_date'] = instance.releaseDate;
  val['release_date_precision'] =
      _$QueueObjectQueueInnerReleaseDatePrecisionEnumEnumMap[
          instance.releaseDatePrecision]!;
  val['resume_point'] = instance.resumePoint.toJson();
  val['show'] = instance.show_.toJson();
  return val;
}

const _$QueueObjectQueueInnerTypeEnumEnumMap = {
  QueueObjectQueueInnerTypeEnum.track: 'track',
  QueueObjectQueueInnerTypeEnum.episode: 'episode',
  QueueObjectQueueInnerTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$QueueObjectQueueInnerReleaseDatePrecisionEnumEnumMap = {
  QueueObjectQueueInnerReleaseDatePrecisionEnum.year: 'year',
  QueueObjectQueueInnerReleaseDatePrecisionEnum.month: 'month',
  QueueObjectQueueInnerReleaseDatePrecisionEnum.day: 'day',
  QueueObjectQueueInnerReleaseDatePrecisionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
