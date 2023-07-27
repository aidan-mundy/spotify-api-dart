// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistObjectFollowers _$PlaylistObjectFollowersFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistObjectFollowers',
      json,
      ($checkedConvert) {
        final val = PlaylistObjectFollowers(
          href: $checkedConvert('href', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PlaylistObjectFollowersToJson(
    PlaylistObjectFollowers instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('href', instance.href);
  writeNotNull('total', instance.total);
  return val;
}
