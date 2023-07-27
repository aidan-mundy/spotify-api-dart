// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentlyPlayingObject _$CurrentlyPlayingObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentlyPlayingObject',
      json,
      ($checkedConvert) {
        final val = CurrentlyPlayingObject(
          context: $checkedConvert(
              'context',
              (v) => v == null
                  ? null
                  : CurrentlyPlayingObjectContext.fromJson(
                      v as Map<String, dynamic>)),
          timestamp: $checkedConvert('timestamp', (v) => v as int?),
          progressMs: $checkedConvert('progress_ms', (v) => v as int?),
          isPlaying: $checkedConvert('is_playing', (v) => v as bool?),
          item: $checkedConvert(
              'item',
              (v) => v == null
                  ? null
                  : CurrentlyPlayingObjectItem.fromJson(
                      v as Map<String, dynamic>)),
          currentlyPlayingType:
              $checkedConvert('currently_playing_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'progressMs': 'progress_ms',
        'isPlaying': 'is_playing',
        'currentlyPlayingType': 'currently_playing_type'
      },
    );

Map<String, dynamic> _$CurrentlyPlayingObjectToJson(
    CurrentlyPlayingObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context', instance.context?.toJson());
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('progress_ms', instance.progressMs);
  writeNotNull('is_playing', instance.isPlaying);
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('currently_playing_type', instance.currentlyPlayingType);
  return val;
}
