// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_seed_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecommendationSeedObject _$RecommendationSeedObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RecommendationSeedObject',
      json,
      ($checkedConvert) {
        final val = RecommendationSeedObject(
          afterFilteringSize:
              $checkedConvert('afterFilteringSize', (v) => v as int?),
          afterRelinkingSize:
              $checkedConvert('afterRelinkingSize', (v) => v as int?),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          initialPoolSize: $checkedConvert('initialPoolSize', (v) => v as int?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecommendationSeedObjectToJson(
    RecommendationSeedObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('afterFilteringSize', instance.afterFilteringSize);
  writeNotNull('afterRelinkingSize', instance.afterRelinkingSize);
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('initialPoolSize', instance.initialPoolSize);
  writeNotNull('type', instance.type);
  return val;
}
