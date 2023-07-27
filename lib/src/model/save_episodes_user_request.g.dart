// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_episodes_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveEpisodesUserRequest _$SaveEpisodesUserRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SaveEpisodesUserRequest',
      json,
      ($checkedConvert) {
        final val = SaveEpisodesUserRequest(
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaveEpisodesUserRequestToJson(
    SaveEpisodesUserRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  return val;
}
