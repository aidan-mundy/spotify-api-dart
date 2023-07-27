// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_base_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShowBaseExternalUrls _$ShowBaseExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ShowBaseExternalUrls',
      json,
      ($checkedConvert) {
        final val = ShowBaseExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ShowBaseExternalUrlsToJson(
    ShowBaseExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
