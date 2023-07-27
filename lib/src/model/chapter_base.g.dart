// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterBase _$ChapterBaseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ChapterBase',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'audio_preview_url',
            'chapter_number',
            'description',
            'html_description',
            'duration_ms',
            'explicit',
            'external_urls',
            'href',
            'id',
            'images',
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
        final val = ChapterBase(
          audioPreviewUrl:
              $checkedConvert('audio_preview_url', (v) => v as String),
          availableMarkets: $checkedConvert('available_markets',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          chapterNumber: $checkedConvert('chapter_number', (v) => v as int),
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
          isPlayable: $checkedConvert('is_playable', (v) => v as bool),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          name: $checkedConvert('name', (v) => v as String),
          releaseDate: $checkedConvert('release_date', (v) => v as String),
          releaseDatePrecision: $checkedConvert(
              'release_date_precision',
              (v) =>
                  $enumDecode(_$ChapterBaseReleaseDatePrecisionEnumEnumMap, v)),
          resumePoint: $checkedConvert(
              'resume_point',
              (v) =>
                  EpisodeBaseResumePoint.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$ChapterBaseTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String),
          restrictions: $checkedConvert(
              'restrictions',
              (v) => v == null
                  ? null
                  : ChapterBaseRestrictions.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'audioPreviewUrl': 'audio_preview_url',
        'availableMarkets': 'available_markets',
        'chapterNumber': 'chapter_number',
        'htmlDescription': 'html_description',
        'durationMs': 'duration_ms',
        'externalUrls': 'external_urls',
        'isPlayable': 'is_playable',
        'releaseDate': 'release_date',
        'releaseDatePrecision': 'release_date_precision',
        'resumePoint': 'resume_point'
      },
    );

Map<String, dynamic> _$ChapterBaseToJson(ChapterBase instance) {
  final val = <String, dynamic>{
    'audio_preview_url': instance.audioPreviewUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('available_markets', instance.availableMarkets);
  val['chapter_number'] = instance.chapterNumber;
  val['description'] = instance.description;
  val['html_description'] = instance.htmlDescription;
  val['duration_ms'] = instance.durationMs;
  val['explicit'] = instance.explicit;
  val['external_urls'] = instance.externalUrls.toJson();
  val['href'] = instance.href;
  val['id'] = instance.id;
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  val['is_playable'] = instance.isPlayable;
  val['languages'] = instance.languages;
  val['name'] = instance.name;
  val['release_date'] = instance.releaseDate;
  val['release_date_precision'] = _$ChapterBaseReleaseDatePrecisionEnumEnumMap[
      instance.releaseDatePrecision]!;
  val['resume_point'] = instance.resumePoint.toJson();
  val['type'] = _$ChapterBaseTypeEnumEnumMap[instance.type]!;
  val['uri'] = instance.uri;
  writeNotNull('restrictions', instance.restrictions?.toJson());
  return val;
}

const _$ChapterBaseReleaseDatePrecisionEnumEnumMap = {
  ChapterBaseReleaseDatePrecisionEnum.year: 'year',
  ChapterBaseReleaseDatePrecisionEnum.month: 'month',
  ChapterBaseReleaseDatePrecisionEnum.day: 'day',
  ChapterBaseReleaseDatePrecisionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$ChapterBaseTypeEnumEnumMap = {
  ChapterBaseTypeEnum.episode: 'episode',
  ChapterBaseTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
