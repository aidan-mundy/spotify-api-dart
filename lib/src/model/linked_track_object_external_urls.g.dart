// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_track_object_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedTrackObjectExternalUrls _$LinkedTrackObjectExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedTrackObjectExternalUrls',
      json,
      ($checkedConvert) {
        final val = LinkedTrackObjectExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkedTrackObjectExternalUrlsToJson(
    LinkedTrackObjectExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
