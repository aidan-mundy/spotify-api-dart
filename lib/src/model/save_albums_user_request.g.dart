// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_albums_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveAlbumsUserRequest _$SaveAlbumsUserRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SaveAlbumsUserRequest',
      json,
      ($checkedConvert) {
        final val = SaveAlbumsUserRequest(
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaveAlbumsUserRequestToJson(
    SaveAlbumsUserRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  return val;
}
