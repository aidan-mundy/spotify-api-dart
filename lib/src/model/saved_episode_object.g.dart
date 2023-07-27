// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_episode_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedEpisodeObject _$SavedEpisodeObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SavedEpisodeObject',
      json,
      ($checkedConvert) {
        final val = SavedEpisodeObject(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          episode: $checkedConvert(
              'episode',
              (v) => v == null
                  ? null
                  : SavedEpisodeObjectEpisode.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'addedAt': 'added_at'},
    );

Map<String, dynamic> _$SavedEpisodeObjectToJson(SavedEpisodeObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('episode', instance.episode?.toJson());
  return val;
}
