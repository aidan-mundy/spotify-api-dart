// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_user_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistUserObject _$PlaylistUserObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistUserObject',
      json,
      ($checkedConvert) {
        final val = PlaylistUserObject(
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
                  $enumDecodeNullable(_$PlaylistUserObjectTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'externalUrls': 'external_urls'},
    );

Map<String, dynamic> _$PlaylistUserObjectToJson(PlaylistUserObject instance) {
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
  writeNotNull('type', _$PlaylistUserObjectTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  return val;
}

const _$PlaylistUserObjectTypeEnumEnumMap = {
  PlaylistUserObjectTypeEnum.user: 'user',
  PlaylistUserObjectTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
