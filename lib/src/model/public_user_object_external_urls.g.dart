// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_object_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicUserObjectExternalUrls _$PublicUserObjectExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicUserObjectExternalUrls',
      json,
      ($checkedConvert) {
        final val = PublicUserObjectExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicUserObjectExternalUrlsToJson(
    PublicUserObjectExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
