// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfollow_artists_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfollowArtistsUsersRequest _$UnfollowArtistsUsersRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UnfollowArtistsUsersRequest',
      json,
      ($checkedConvert) {
        final val = UnfollowArtistsUsersRequest(
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnfollowArtistsUsersRequestToJson(
    UnfollowArtistsUsersRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  return val;
}
