// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_followed200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFollowed200Response _$GetFollowed200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetFollowed200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['artists'],
        );
        final val = GetFollowed200Response(
          artists: $checkedConvert(
              'artists',
              (v) => CursorPagingSimplifiedArtistObject.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetFollowed200ResponseToJson(
        GetFollowed200Response instance) =>
    <String, dynamic>{
      'artists': instance.artists.toJson(),
    };
