// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_object_external_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContextObjectExternalUrls _$ContextObjectExternalUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ContextObjectExternalUrls',
      json,
      ($checkedConvert) {
        final val = ContextObjectExternalUrls(
          spotify: $checkedConvert('spotify', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContextObjectExternalUrlsToJson(
    ContextObjectExternalUrls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotify', instance.spotify);
  return val;
}
