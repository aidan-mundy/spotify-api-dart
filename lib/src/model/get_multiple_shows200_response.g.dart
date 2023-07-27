// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_shows200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMultipleShows200Response _$GetMultipleShows200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMultipleShows200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['shows'],
        );
        final val = GetMultipleShows200Response(
          shows: $checkedConvert(
              'shows',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SimplifiedShowObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMultipleShows200ResponseToJson(
        GetMultipleShows200Response instance) =>
    <String, dynamic>{
      'shows': instance.shows.map((e) => e.toJson()).toList(),
    };
