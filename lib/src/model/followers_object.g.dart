// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followers_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowersObject _$FollowersObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FollowersObject',
      json,
      ($checkedConvert) {
        final val = FollowersObject(
          href: $checkedConvert('href', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FollowersObjectToJson(FollowersObject instance) {
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
