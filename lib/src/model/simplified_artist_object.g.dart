// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_artist_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimplifiedArtistObject _$SimplifiedArtistObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SimplifiedArtistObject',
      json,
      ($checkedConvert) {
        final val = SimplifiedArtistObject(
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : ArtistObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          type: $checkedConvert(
              'type',
              (v) => $enumDecodeNullable(
                  _$SimplifiedArtistObjectTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'externalUrls': 'external_urls'},
    );

Map<String, dynamic> _$SimplifiedArtistObjectToJson(
    SimplifiedArtistObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('type', _$SimplifiedArtistObjectTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  return val;
}

const _$SimplifiedArtistObjectTypeEnumEnumMap = {
  SimplifiedArtistObjectTypeEnum.artist: 'artist',
  SimplifiedArtistObjectTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
