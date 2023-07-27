// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateUserObjectExternalUrls _$PrivateUserObjectExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateUserObjectExternalUrls',
      json,
      ($checkedConvert) {
        final val = PrivateUserObjectExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PrivateUserObjectExternalUrlsToJson(
    PrivateUserObjectExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
