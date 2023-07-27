// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendations_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecommendationsObject _$RecommendationsObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RecommendationsObject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['seeds', 'tracks'],
        );
        final val = RecommendationsObject(
          seeds: $checkedConvert(
              'seeds',
              (v) => (v as List<dynamic>)
                  .map((e) => RecommendationSeedObject.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          tracks: $checkedConvert(
              'tracks',
              (v) => (v as List<dynamic>)
                  .map((e) => TrackObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecommendationsObjectToJson(
        RecommendationsObject instance) =>
    <String, dynamic>{
      'seeds': instance.seeds.map((e) => e.toJson()).toList(),
      'tracks': instance.tracks.map((e) => e.toJson()).toList(),
    };
