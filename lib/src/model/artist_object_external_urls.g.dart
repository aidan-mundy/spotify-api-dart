// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_object_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArtistObjectExternalUrls _$ArtistObjectExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ArtistObjectExternalUrls',
      json,
      ($checkedConvert) {
        final val = ArtistObjectExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ArtistObjectExternalUrlsToJson(
    ArtistObjectExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
