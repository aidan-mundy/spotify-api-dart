// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_object_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArtistObjectFollowers _$ArtistObjectFollowersFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ArtistObjectFollowers',
      json,
      ($checkedConvert) {
        final val = ArtistObjectFollowers(
          href: $checkedConvert('href', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ArtistObjectFollowersToJson(
    ArtistObjectFollowers instance) {
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
