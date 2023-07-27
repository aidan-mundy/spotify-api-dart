// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_base_external_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumBaseExternalIds _$AlbumBaseExternalIdsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AlbumBaseExternalIds',
      json,
      ($checkedConvert) {
        final val = AlbumBaseExternalIds(
          isrc: $checkedConvert('isrc', (v) => v as String?),
          ean: $checkedConvert('ean', (v) => v as String?),
          upc: $checkedConvert('upc', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AlbumBaseExternalIdsToJson(
    AlbumBaseExternalIds instance) {
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
