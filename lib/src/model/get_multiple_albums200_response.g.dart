// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_albums200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMultipleAlbums200Response _$GetMultipleAlbums200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMultipleAlbums200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['albums'],
        );
        final val = GetMultipleAlbums200Response(
          albums: $checkedConvert(
              'albums',
              (v) => (v as List<dynamic>)
                  .map((e) => AlbumObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMultipleAlbums200ResponseToJson(
        GetMultipleAlbums200Response instance) =>
    <String, dynamic>{
      'albums': instance.albums.map((e) => e.toJson()).toList(),
    };
