// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_a_users_playback_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartAUsersPlaybackRequest _$StartAUsersPlaybackRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StartAUsersPlaybackRequest',
      json,
      ($checkedConvert) {
        final val = StartAUsersPlaybackRequest(
          contextUri: $checkedConvert(
              'context_uri',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          uris: $checkedConvert('uris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          offset: $checkedConvert(
              'offset',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          positionMs: $checkedConvert(
              'position_ms',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'contextUri': 'context_uri',
        'positionMs': 'position_ms'
      },
    );

Map<String, dynamic> _$StartAUsersPlaybackRequestToJson(
    StartAUsersPlaybackRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('context_uri', instance.contextUri);
  writeNotNull('uris', instance.uris);
  writeNotNull('offset', instance.offset);
  writeNotNull('position_ms', instance.positionMs);
  return val;
}
