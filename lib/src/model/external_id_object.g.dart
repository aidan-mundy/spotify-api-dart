// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalIdObject _$ExternalIdObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExternalIdObject',
      json,
      ($checkedConvert) {
        final val = ExternalIdObject(
          isrc: $checkedConvert('isrc', (v) => v as String?),
          ean: $checkedConvert('ean', (v) => v as String?),
          upc: $checkedConvert('upc', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExternalIdObjectToJson(ExternalIdObject instance) {
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
