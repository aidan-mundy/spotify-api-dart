// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_playlist_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowPlaylistRequest _$FollowPlaylistRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FollowPlaylistRequest',
      json,
      ($checkedConvert) {
        final val = FollowPlaylistRequest(
          public: $checkedConvert('public', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FollowPlaylistRequestToJson(
    FollowPlaylistRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('public', instance.public);
  return val;
}
