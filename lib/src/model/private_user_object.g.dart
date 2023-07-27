// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateUserObject _$PrivateUserObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateUserObject',
      json,
      ($checkedConvert) {
        final val = PrivateUserObject(
          country: $checkedConvert('country', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          explicitContent: $checkedConvert(
              'explicit_content',
              (v) => v == null
                  ? null
                  : PrivateUserObjectExplicitContent.fromJson(
                      v as Map<String, dynamic>)),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : PrivateUserObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          followers: $checkedConvert(
              'followers',
              (v) => v == null
                  ? null
                  : PrivateUserObjectFollowers.fromJson(
                      v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          product: $checkedConvert('product', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'explicitContent': 'explicit_content',
        'externalUrls': 'external_urls'
      },
    );

Map<String, dynamic> _$PrivateUserObjectToJson(PrivateUserObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('country', instance.country);
  writeNotNull('display_name', instance.displayName);
  writeNotNull('email', instance.email);
  writeNotNull('explicit_content', instance.explicitContent?.toJson());
  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('followers', instance.followers?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('product', instance.product);
  writeNotNull('type', instance.type);
  writeNotNull('uri', instance.uri);
  return val;
}
