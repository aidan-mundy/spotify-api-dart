// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_context_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentlyPlayingContextObject _$CurrentlyPlayingContextObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentlyPlayingContextObject',
      json,
      ($checkedConvert) {
        final val = CurrentlyPlayingContextObject(
          device: $checkedConvert(
              'device',
              (v) => v == null
                  ? null
                  : CurrentlyPlayingContextObjectDevice.fromJson(
                      v as Map<String, dynamic>)),
          repeatState: $checkedConvert('repeat_state', (v) => v as String?),
          shuffleState: $checkedConvert('shuffle_state', (v) => v as bool?),
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
          actions: $checkedConvert(
              'actions',
              (v) => v == null
                  ? null
                  : CurrentlyPlayingContextObjectActions.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'repeatState': 'repeat_state',
        'shuffleState': 'shuffle_state',
        'progressMs': 'progress_ms',
        'isPlaying': 'is_playing',
        'currentlyPlayingType': 'currently_playing_type'
      },
    );

Map<String, dynamic> _$CurrentlyPlayingContextObjectToJson(
    CurrentlyPlayingContextObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('device', instance.device?.toJson());
  writeNotNull('repeat_state', instance.repeatState);
  writeNotNull('shuffle_state', instance.shuffleState);
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('progress_ms', instance.progressMs);
  writeNotNull('is_playing', instance.isPlaying);
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('currently_playing_type', instance.currentlyPlayingType);
  writeNotNull('actions', instance.actions?.toJson());
  return val;
}
