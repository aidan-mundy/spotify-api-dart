// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_track_object_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimplifiedTrackObjectExternalUrls _$SimplifiedTrackObjectExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SimplifiedTrackObjectExternalUrls',
      json,
      ($checkedConvert) {
        final val = SimplifiedTrackObjectExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SimplifiedTrackObjectExternalUrlsToJson(
    SimplifiedTrackObjectExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
