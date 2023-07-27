// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_track_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedTrackObject _$LinkedTrackObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedTrackObject',
      json,
      ($checkedConvert) {
        final val = LinkedTrackObject(
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : LinkedTrackObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'externalUrls': 'external_urls'},
    );

Map<String, dynamic> _$LinkedTrackObjectToJson(LinkedTrackObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  writeNotNull('uri', instance.uri);
  return val;
}
