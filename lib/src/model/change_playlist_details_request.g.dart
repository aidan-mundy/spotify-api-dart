// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_playlist_details_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePlaylistDetailsRequest _$ChangePlaylistDetailsRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangePlaylistDetailsRequest',
      json,
      ($checkedConvert) {
        final val = ChangePlaylistDetailsRequest(
          name: $checkedConvert('name', (v) => v as String?),
          public: $checkedConvert('public', (v) => v as bool?),
          collaborative: $checkedConvert('collaborative', (v) => v as bool?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangePlaylistDetailsRequestToJson(
    ChangePlaylistDetailsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('public', instance.public);
  writeNotNull('collaborative', instance.collaborative);
  writeNotNull('description', instance.description);
  return val;
}
