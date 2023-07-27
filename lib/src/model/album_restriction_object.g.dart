// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_restriction_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumRestrictionObject _$AlbumRestrictionObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AlbumRestrictionObject',
      json,
      ($checkedConvert) {
        final val = AlbumRestrictionObject(
          reason: $checkedConvert(
              'reason',
              (v) => $enumDecodeNullable(
                  _$AlbumRestrictionObjectReasonEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AlbumRestrictionObjectToJson(
    AlbumRestrictionObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reason', _$AlbumRestrictionObjectReasonEnumEnumMap[instance.reason]);
  return val;
}

const _$AlbumRestrictionObjectReasonEnumEnumMap = {
  AlbumRestrictionObjectReasonEnum.market: 'market',
  AlbumRestrictionObjectReasonEnum.product: 'product',
  AlbumRestrictionObjectReasonEnum.explicit: 'explicit',
  AlbumRestrictionObjectReasonEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
