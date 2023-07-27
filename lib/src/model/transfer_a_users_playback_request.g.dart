// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_a_users_playback_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferAUsersPlaybackRequest _$TransferAUsersPlaybackRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TransferAUsersPlaybackRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['device_ids'],
        );
        final val = TransferAUsersPlaybackRequest(
          deviceIds: $checkedConvert('device_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          play: $checkedConvert(
              'play',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {'deviceIds': 'device_ids'},
    );

Map<String, dynamic> _$TransferAUsersPlaybackRequestToJson(
    TransferAUsersPlaybackRequest instance) {
  final val = <String, dynamic>{
    'device_ids': instance.deviceIds,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('play', instance.play);
  return val;
}
