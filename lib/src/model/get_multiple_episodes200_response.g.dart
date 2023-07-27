// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_episodes200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMultipleEpisodes200Response _$GetMultipleEpisodes200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMultipleEpisodes200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['episodes'],
        );
        final val = GetMultipleEpisodes200Response(
          episodes: $checkedConvert(
              'episodes',
              (v) => (v as List<dynamic>)
                  .map((e) => EpisodeObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMultipleEpisodes200ResponseToJson(
        GetMultipleEpisodes200Response instance) =>
    <String, dynamic>{
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };
