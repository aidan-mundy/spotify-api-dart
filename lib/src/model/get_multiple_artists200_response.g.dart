// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_artists200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMultipleArtists200Response _$GetMultipleArtists200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMultipleArtists200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['artists'],
        );
        final val = GetMultipleArtists200Response(
          artists: $checkedConvert(
              'artists',
              (v) => (v as List<dynamic>)
                  .map((e) => ArtistObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMultipleArtists200ResponseToJson(
        GetMultipleArtists200Response instance) =>
    <String, dynamic>{
      'artists': instance.artists.map((e) => e.toJson()).toList(),
    };
