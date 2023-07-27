// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_markets200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAvailableMarkets200Response _$GetAvailableMarkets200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAvailableMarkets200Response',
      json,
      ($checkedConvert) {
        final val = GetAvailableMarkets200Response(
          markets: $checkedConvert('markets',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAvailableMarkets200ResponseToJson(
    GetAvailableMarkets200Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('markets', instance.markets);
  return val;
}
