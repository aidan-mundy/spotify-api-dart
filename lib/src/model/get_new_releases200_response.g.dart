// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_new_releases200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetNewReleases200Response _$GetNewReleases200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetNewReleases200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['albums'],
        );
        final val = GetNewReleases200Response(
          albums: $checkedConvert(
              'albums',
              (v) => PagingSimplifiedAlbumObject.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetNewReleases200ResponseToJson(
        GetNewReleases200Response instance) =>
    <String, dynamic>{
      'albums': instance.albums.toJson(),
    };
