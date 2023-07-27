// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_audiobooks200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMultipleAudiobooks200Response _$GetMultipleAudiobooks200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMultipleAudiobooks200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['audiobooks'],
        );
        final val = GetMultipleAudiobooks200Response(
          audiobooks: $checkedConvert(
              'audiobooks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AudiobookObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMultipleAudiobooks200ResponseToJson(
        GetMultipleAudiobooks200Response instance) =>
    <String, dynamic>{
      'audiobooks': instance.audiobooks.map((e) => e.toJson()).toList(),
    };
