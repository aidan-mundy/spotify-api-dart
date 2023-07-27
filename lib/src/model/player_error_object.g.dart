// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_error_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerErrorObject _$PlayerErrorObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlayerErrorObject',
      json,
      ($checkedConvert) {
        final val = PlayerErrorObject(
          status: $checkedConvert('status', (v) => v as int?),
          message: $checkedConvert('message', (v) => v as String?),
          reason: $checkedConvert('reason',
              (v) => $enumDecodeNullable(_$PlayerErrorReasonsEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PlayerErrorObjectToJson(PlayerErrorObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('message', instance.message);
  writeNotNull('reason', _$PlayerErrorReasonsEnumMap[instance.reason]);
  return val;
}

const _$PlayerErrorReasonsEnumMap = {
  PlayerErrorReasons.NO_PREV_TRACK: 'NO_PREV_TRACK',
  PlayerErrorReasons.NO_NEXT_TRACK: 'NO_NEXT_TRACK',
  PlayerErrorReasons.NO_SPECIFIC_TRACK: 'NO_SPECIFIC_TRACK',
  PlayerErrorReasons.ALREADY_PAUSED: 'ALREADY_PAUSED',
  PlayerErrorReasons.NOT_PAUSED: 'NOT_PAUSED',
  PlayerErrorReasons.NOT_PLAYING_LOCALLY: 'NOT_PLAYING_LOCALLY',
  PlayerErrorReasons.NOT_PLAYING_TRACK: 'NOT_PLAYING_TRACK',
  PlayerErrorReasons.NOT_PLAYING_CONTEXT: 'NOT_PLAYING_CONTEXT',
  PlayerErrorReasons.ENDLESS_CONTEXT: 'ENDLESS_CONTEXT',
  PlayerErrorReasons.CONTEXT_DISALLOW: 'CONTEXT_DISALLOW',
  PlayerErrorReasons.ALREADY_PLAYING: 'ALREADY_PLAYING',
  PlayerErrorReasons.RATE_LIMITED: 'RATE_LIMITED',
  PlayerErrorReasons.REMOTE_CONTROL_DISALLOW: 'REMOTE_CONTROL_DISALLOW',
  PlayerErrorReasons.DEVICE_NOT_CONTROLLABLE: 'DEVICE_NOT_CONTROLLABLE',
  PlayerErrorReasons.VOLUME_CONTROL_DISALLOW: 'VOLUME_CONTROL_DISALLOW',
  PlayerErrorReasons.NO_ACTIVE_DEVICE: 'NO_ACTIVE_DEVICE',
  PlayerErrorReasons.PREMIUM_REQUIRED: 'PREMIUM_REQUIRED',
  PlayerErrorReasons.UNKNOWN: 'UNKNOWN',
  PlayerErrorReasons.unknownDefaultOpenApi: 'unknown_default_open_api',
};
