// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistObjectExternalUrls _$PlaylistObjectExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistObjectExternalUrls',
      json,
      ($checkedConvert) {
        final val = PlaylistObjectExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PlaylistObjectExternalUrlsToJson(
    PlaylistObjectExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
