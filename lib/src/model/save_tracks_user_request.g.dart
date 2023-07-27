// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_tracks_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveTracksUserRequest _$SaveTracksUserRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SaveTracksUserRequest',
      json,
      ($checkedConvert) {
        final val = SaveTracksUserRequest(
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaveTracksUserRequestToJson(
    SaveTracksUserRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  return val;
}
