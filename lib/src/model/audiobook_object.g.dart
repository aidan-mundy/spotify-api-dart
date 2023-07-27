// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audiobook_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudiobookObject _$AudiobookObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AudiobookObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'authors',
            'available_markets',
            'copyrights',
            'description',
            'html_description',
            'explicit',
            'external_urls',
            'href',
            'id',
            'images',
            'languages',
            'media_type',
            'name',
            'narrators',
            'publisher',
            'type',
            'uri',
            'total_chapters',
            'chapters'
          ],
        );
        final val = AudiobookObject(
          authors: $checkedConvert(
              'authors',
              (v) => (v as List<dynamic>)
                  .map((e) => AuthorObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          availableMarkets: $checkedConvert('available_markets',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          copyrights: $checkedConvert(
              'copyrights',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      CopyrightObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          description: $checkedConvert('description', (v) => v as String),
          htmlDescription:
              $checkedConvert('html_description', (v) => v as String),
          edition: $checkedConvert('edition', (v) => v as String?),
          explicit: $checkedConvert('explicit', (v) => v as bool),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => AudiobookBaseExternalUrls.fromJson(
                  v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          mediaType: $checkedConvert('media_type', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          narrators: $checkedConvert(
              'narrators',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => NarratorObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          publisher: $checkedConvert('publisher', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$AudiobookObjectTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String),
          totalChapters: $checkedConvert('total_chapters', (v) => v as int),
          chapters: $checkedConvert(
              'chapters',
              (v) => AudiobookObjectAllOfChapters.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'availableMarkets': 'available_markets',
        'htmlDescription': 'html_description',
        'externalUrls': 'external_urls',
        'mediaType': 'media_type',
        'totalChapters': 'total_chapters'
      },
    );

Map<String, dynamic> _$AudiobookObjectToJson(AudiobookObject instance) {
  final val = <String, dynamic>{
    'authors': instance.authors.map((e) => e.toJson()).toList(),
    'available_markets': instance.availableMarkets,
    'copyrights': instance.copyrights.map((e) => e.toJson()).toList(),
    'description': instance.description,
    'html_description': instance.htmlDescription,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('edition', instance.edition);
  val['explicit'] = instance.explicit;
  val['external_urls'] = instance.externalUrls.toJson();
  val['href'] = instance.href;
  val['id'] = instance.id;
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  val['languages'] = instance.languages;
  val['media_type'] = instance.mediaType;
  val['name'] = instance.name;
  val['narrators'] = instance.narrators.map((e) => e.toJson()).toList();
  val['publisher'] = instance.publisher;
  val['type'] = _$AudiobookObjectTypeEnumEnumMap[instance.type]!;
  val['uri'] = instance.uri;
  val['total_chapters'] = instance.totalChapters;
  val['chapters'] = instance.chapters.toJson();
  return val;
}

const _$AudiobookObjectTypeEnumEnumMap = {
  AudiobookObjectTypeEnum.audiobook: 'audiobook',
  AudiobookObjectTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
