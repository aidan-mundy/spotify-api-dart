// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_object_external_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackObjectExternalIds _$TrackObjectExternalIdsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackObjectExternalIds',
      json,
      ($checkedConvert) {
        final val = TrackObjectExternalIds(
          isrc: $checkedConvert('isrc', (v) => v as String?),
          ean: $checkedConvert('ean', (v) => v as String?),
          upc: $checkedConvert('upc', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackObjectExternalIdsToJson(
    TrackObjectExternalIds instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isrc', instance.isrc);
  writeNotNull('ean', instance.ean);
  writeNotNull('upc', instance.upc);
  return val;
}
