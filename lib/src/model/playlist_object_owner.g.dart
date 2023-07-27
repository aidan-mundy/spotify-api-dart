// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object_owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistObjectOwner _$PlaylistObjectOwnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistObjectOwner',
      json,
      ($checkedConvert) {
        final val = PlaylistObjectOwner(
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : PublicUserObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          followers: $checkedConvert(
              'followers',
              (v) => v == null
                  ? null
                  : PublicUserObjectFollowers.fromJson(
                      v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecodeNullable(_$PlaylistObjectOwnerTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'externalUrls': 'external_urls',
        'displayName': 'display_name'
      },
    );

Map<String, dynamic> _$PlaylistObjectOwnerToJson(PlaylistObjectOwner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('followers', instance.followers?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('type', _$PlaylistObjectOwnerTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  writeNotNull('display_name', instance.displayName);
  return val;
}

const _$PlaylistObjectOwnerTypeEnumEnumMap = {
  PlaylistObjectOwnerTypeEnum.user: 'user',
  PlaylistObjectOwnerTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
