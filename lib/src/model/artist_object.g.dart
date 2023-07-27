// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArtistObject _$ArtistObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ArtistObject',
      json,
      ($checkedConvert) {
        final val = ArtistObject(
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : ArtistObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          followers: $checkedConvert(
              'followers',
              (v) => v == null
                  ? null
                  : ArtistObjectFollowers.fromJson(v as Map<String, dynamic>)),
          genres: $checkedConvert('genres',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          name: $checkedConvert('name', (v) => v as String?),
          popularity: $checkedConvert('popularity', (v) => v as int?),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$ArtistObjectTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'externalUrls': 'external_urls'},
    );

Map<String, dynamic> _$ArtistObjectToJson(ArtistObject instance) {
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
  writeNotNull('type', _$ArtistObjectTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  return val;
}

const _$ArtistObjectTypeEnumEnumMap = {
  ArtistObjectTypeEnum.artist: 'artist',
  ArtistObjectTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
