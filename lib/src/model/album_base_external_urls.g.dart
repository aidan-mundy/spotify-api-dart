// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_base_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumBaseExternalUrls _$AlbumBaseExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AlbumBaseExternalUrls',
      json,
      ($checkedConvert) {
        final val = AlbumBaseExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AlbumBaseExternalUrlsToJson(
    AlbumBaseExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
