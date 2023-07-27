// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_artists_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowArtistsUsersRequest _$FollowArtistsUsersRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FollowArtistsUsersRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ids'],
        );
        final val = FollowArtistsUsersRequest(
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FollowArtistsUsersRequestToJson(
        FollowArtistsUsersRequest instance) =>
    <String, dynamic>{
      'ids': instance.ids,
    };
