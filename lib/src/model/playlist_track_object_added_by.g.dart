// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_track_object_added_by.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistTrackObjectAddedBy _$PlaylistTrackObjectAddedByFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistTrackObjectAddedBy',
      json,
      ($checkedConvert) {
        final val = PlaylistTrackObjectAddedBy(
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
              (v) => $enumDecodeNullable(
                  _$PlaylistTrackObjectAddedByTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'externalUrls': 'external_urls'},
    );

Map<String, dynamic> _$PlaylistTrackObjectAddedByToJson(
    PlaylistTrackObjectAddedBy instance) {
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
  writeNotNull(
      'type', _$PlaylistTrackObjectAddedByTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  return val;
}

const _$PlaylistTrackObjectAddedByTypeEnumEnumMap = {
  PlaylistTrackObjectAddedByTypeEnum.user: 'user',
  PlaylistTrackObjectAddedByTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
