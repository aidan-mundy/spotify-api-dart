// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audiobook_base_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudiobookBaseExternalUrls _$AudiobookBaseExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AudiobookBaseExternalUrls',
      json,
      ($checkedConvert) {
        final val = AudiobookBaseExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AudiobookBaseExternalUrlsToJson(
    AudiobookBaseExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
