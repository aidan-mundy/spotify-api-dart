// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_context_object_actions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentlyPlayingContextObjectActions
    _$CurrentlyPlayingContextObjectActionsFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'CurrentlyPlayingContextObjectActions',
          json,
          ($checkedConvert) {
            final val = CurrentlyPlayingContextObjectActions(
              interruptingPlayback:
                  $checkedConvert('interrupting_playback', (v) => v as bool?),
              pausing: $checkedConvert('pausing', (v) => v as bool?),
              resuming: $checkedConvert('resuming', (v) => v as bool?),
              seeking: $checkedConvert('seeking', (v) => v as bool?),
              skippingNext: $checkedConvert('skipping_next', (v) => v as bool?),
              skippingPrev: $checkedConvert('skipping_prev', (v) => v as bool?),
              togglingRepeatContext:
                  $checkedConvert('toggling_repeat_context', (v) => v as bool?),
              togglingShuffle:
                  $checkedConvert('toggling_shuffle', (v) => v as bool?),
              togglingRepeatTrack:
                  $checkedConvert('toggling_repeat_track', (v) => v as bool?),
              transferringPlayback:
                  $checkedConvert('transferring_playback', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {
            'interruptingPlayback': 'interrupting_playback',
            'skippingNext': 'skipping_next',
            'skippingPrev': 'skipping_prev',
            'togglingRepeatContext': 'toggling_repeat_context',
            'togglingShuffle': 'toggling_shuffle',
            'togglingRepeatTrack': 'toggling_repeat_track',
            'transferringPlayback': 'transferring_playback'
          },
        );

Map<String, dynamic> _$CurrentlyPlayingContextObjectActionsToJson(
    CurrentlyPlayingContextObjectActions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('interrupting_playback', instance.interruptingPlayback);
  writeNotNull('pausing', instance.pausing);
  writeNotNull('resuming', instance.resuming);
  writeNotNull('seeking', instance.seeking);
  writeNotNull('skipping_next', instance.skippingNext);
  writeNotNull('skipping_prev', instance.skippingPrev);
  writeNotNull('toggling_repeat_context', instance.togglingRepeatContext);
  writeNotNull('toggling_shuffle', instance.togglingShuffle);
  writeNotNull('toggling_repeat_track', instance.togglingRepeatTrack);
  writeNotNull('transferring_playback', instance.transferringPlayback);
  return val;
}
