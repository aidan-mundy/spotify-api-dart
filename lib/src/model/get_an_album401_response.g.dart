// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_an_album401_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAnAlbum401Response _$GetAnAlbum401ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAnAlbum401Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetAnAlbum401Response(
          error: $checkedConvert(
              'error', (v) => ErrorObject.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAnAlbum401ResponseToJson(
        GetAnAlbum401Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
