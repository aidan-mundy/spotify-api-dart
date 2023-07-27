// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodeBaseExternalUrls _$EpisodeBaseExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EpisodeBaseExternalUrls',
      json,
      ($checkedConvert) {
        final val = EpisodeBaseExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EpisodeBaseExternalUrlsToJson(
    EpisodeBaseExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
