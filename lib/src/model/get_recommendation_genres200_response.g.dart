// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recommendation_genres200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRecommendationGenres200Response _$GetRecommendationGenres200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetRecommendationGenres200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['genres'],
        );
        final val = GetRecommendationGenres200Response(
          genres: $checkedConvert('genres',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetRecommendationGenres200ResponseToJson(
        GetRecommendationGenres200Response instance) =>
    <String, dynamic>{
      'genres': instance.genres,
    };
