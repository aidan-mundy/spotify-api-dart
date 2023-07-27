// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_show_object_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedShowObjectShow _$SavedShowObjectShowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SavedShowObjectShow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'available_markets',
            'copyrights',
            'description',
            'html_description',
            'explicit',
            'external_urls',
            'href',
            'id',
            'images',
            'is_externally_hosted',
            'languages',
            'media_type',
            'name',
            'publisher',
            'type',
            'uri',
            'total_episodes'
          ],
        );
        final val = SavedShowObjectShow(
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
          explicit: $checkedConvert('explicit', (v) => v as bool),
          externalUrls: $checkedConvert('external_urls',
              (v) => ShowBaseExternalUrls.fromJson(v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isExternallyHosted:
              $checkedConvert('is_externally_hosted', (v) => v as bool),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          mediaType: $checkedConvert('media_type', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          publisher: $checkedConvert('publisher', (v) => v as String),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$SavedShowObjectShowTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String),
          totalEpisodes: $checkedConvert('total_episodes', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'availableMarkets': 'available_markets',
        'htmlDescription': 'html_description',
        'externalUrls': 'external_urls',
        'isExternallyHosted': 'is_externally_hosted',
        'mediaType': 'media_type',
        'totalEpisodes': 'total_episodes'
      },
    );

Map<String, dynamic> _$SavedShowObjectShowToJson(
        SavedShowObjectShow instance) =>
    <String, dynamic>{
      'available_markets': instance.availableMarkets,
      'copyrights': instance.copyrights.map((e) => e.toJson()).toList(),
      'description': instance.description,
      'html_description': instance.htmlDescription,
      'explicit': instance.explicit,
      'external_urls': instance.externalUrls.toJson(),
      'href': instance.href,
      'id': instance.id,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'is_externally_hosted': instance.isExternallyHosted,
      'languages': instance.languages,
      'media_type': instance.mediaType,
      'name': instance.name,
      'publisher': instance.publisher,
      'type': _$SavedShowObjectShowTypeEnumEnumMap[instance.type]!,
      'uri': instance.uri,
      'total_episodes': instance.totalEpisodes,
    };

const _$SavedShowObjectShowTypeEnumEnumMap = {
  SavedShowObjectShowTypeEnum.show_: 'show',
  SavedShowObjectShowTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
