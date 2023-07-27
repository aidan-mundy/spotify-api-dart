// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicUserObject _$PublicUserObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicUserObject',
      json,
      ($checkedConvert) {
        final val = PublicUserObject(
          displayName: $checkedConvert('display_name', (v) => v as String?),
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
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$PublicUserObjectTypeEnumEnumMap, v)),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'externalUrls': 'external_urls'
      },
    );

Map<String, dynamic> _$PublicUserObjectToJson(PublicUserObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('display_name', instance.displayName);
  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('followers', instance.followers?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$PublicUserObjectTypeEnumEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  return val;
}

const _$PublicUserObjectTypeEnumEnumMap = {
  PublicUserObjectTypeEnum.user: 'user',
  PublicUserObjectTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
