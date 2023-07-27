// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateUserObjectFollowers _$PrivateUserObjectFollowersFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateUserObjectFollowers',
      json,
      ($checkedConvert) {
        final val = PrivateUserObjectFollowers(
          href: $checkedConvert('href', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PrivateUserObjectFollowersToJson(
    PrivateUserObjectFollowers instance) {
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
