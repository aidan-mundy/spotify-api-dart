// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodeBase _$EpisodeBaseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'EpisodeBase',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'audio_preview_url',
            'description',
            'html_description',
            'duration_ms',
            'explicit',
            'external_urls',
            'href',
            'id',
            'images',
            'is_externally_hosted',
            'is_playable',
            'languages',
            'name',
            'release_date',
            'release_date_precision',
            'resume_point',
            'type',
            'uri'
          ],
        );
        final val = EpisodeBase(
          audioPreviewUrl:
              $checkedConvert('audio_preview_url', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          htmlDescription:
              $checkedConvert('html_description', (v) => v as String),
          durationMs: $checkedConvert('duration_ms', (v) => v as int),
          explicit: $checkedConvert('explicit', (v) => v as bool),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) =>
                  EpisodeBaseExternalUrls.fromJson(v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isExternallyHosted:
              $checkedConvert('is_externally_hosted', (v) => v as bool),
          isPlayable: $checkedConvert('is_playable', (v) => v as bool),
          language: $checkedConvert('language', (v) => v as String?),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          name: $checkedConvert('name', (v) => v as String),
          releaseDate: $checkedConvert('release_date', (v) => v as String),
          releaseDatePrecision: $checkedConvert(
              'release_date_precision',
              (v) =>
                  $enumDecode(_$EpisodeBaseReleaseDatePrecisionEnumEnumMap, v)),
          resumePoint: $checkedConvert(
              'resume_point',
              (v) =>
                  EpisodeBaseResumePoint.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$EpisodeBaseTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : EpisodeBaseRestrictions.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'audioPreviewUrl': 'audio_preview_url',
        'htmlDescription': 'html_description',
        'durationMs': 'duration_ms',
        'externalUrls': 'external_urls',
        'isExternallyHosted': 'is_externally_hosted',
        'isPlayable': 'is_playable',
        'releaseDate': 'release_date',
        'releaseDatePrecision': 'release_date_precision',
        'resumePoint': 'resume_point'
      },
    );

Map<String, dynamic> _$EpisodeBaseToJson(EpisodeBase instance) {
  final val = <String, dynamic>{
    'audio_preview_url': instance.audioPreviewUrl,
    'description': instance.description,
    'html_description': instance.htmlDescription,
    'duration_ms': instance.durationMs,
    'explicit': instance.explicit,
    'external_urls': instance.externalUrls.toJson(),
    'href': instance.href,
    'id': instance.id,
    'images': instance.images.map((e) => e.toJson()).toList(),
    'is_externally_hosted': instance.isExternallyHosted,
    'is_playable': instance.isPlayable,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  val['languages'] = instance.languages;
  val['name'] = instance.name;
  val['release_date'] = instance.releaseDate;
  val['release_date_precision'] = _$EpisodeBaseReleaseDatePrecisionEnumEnumMap[
      instance.releaseDatePrecision]!;
  val['resume_point'] = instance.resumePoint.toJson();
  val['type'] = _$EpisodeBaseTypeEnumEnumMap[instance.type]!;
  val['uri'] = instance.uri;
  writeNotNull('restrictions', instance.restrictions?.toJson());
  return val;
}

const _$EpisodeBaseReleaseDatePrecisionEnumEnumMap = {
  EpisodeBaseReleaseDatePrecisionEnum.year: 'year',
  EpisodeBaseReleaseDatePrecisionEnum.month: 'month',
  EpisodeBaseReleaseDatePrecisionEnum.day: 'day',
  EpisodeBaseReleaseDatePrecisionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$EpisodeBaseTypeEnumEnumMap = {
  EpisodeBaseTypeEnum.episode: 'episode',
  EpisodeBaseTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
