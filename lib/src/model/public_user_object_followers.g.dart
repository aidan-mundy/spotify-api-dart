// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_object_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicUserObjectFollowers _$PublicUserObjectFollowersFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicUserObjectFollowers',
      json,
      ($checkedConvert) {
        final val = PublicUserObjectFollowers(
          href: $checkedConvert('href', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicUserObjectFollowersToJson(
    PublicUserObjectFollowers instance) {
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
