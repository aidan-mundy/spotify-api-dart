// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_episodes_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveEpisodesUserRequest _$RemoveEpisodesUserRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoveEpisodesUserRequest',
      json,
      ($checkedConvert) {
        final val = RemoveEpisodesUserRequest(
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RemoveEpisodesUserRequestToJson(
    RemoveEpisodesUserRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  return val;
}
