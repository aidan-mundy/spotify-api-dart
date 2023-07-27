// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_base_restrictions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumBaseRestrictions _$AlbumBaseRestrictionsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AlbumBaseRestrictions',
      json,
      ($checkedConvert) {
        final val = AlbumBaseRestrictions(
          reason: $checkedConvert(
              'reason',
              (v) => $enumDecodeNullable(
                  _$AlbumBaseRestrictionsReasonEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AlbumBaseRestrictionsToJson(
    AlbumBaseRestrictions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reason', _$AlbumBaseRestrictionsReasonEnumEnumMap[instance.reason]);
  return val;
}

const _$AlbumBaseRestrictionsReasonEnumEnumMap = {
  AlbumBaseRestrictionsReasonEnum.market: 'market',
  AlbumBaseRestrictionsReasonEnum.product: 'product',
  AlbumBaseRestrictionsReasonEnum.explicit: 'explicit',
  AlbumBaseRestrictionsReasonEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
