// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistObject _$PlaylistObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistObject',
      json,
      ($checkedConvert) {
        final val = PlaylistObject(
          collaborative: $checkedConvert('collaborative', (v) => v as bool?),
          description: $checkedConvert('description', (v) => v as String?),
          externalUrls: $checkedConvert(
              'external_urls',
              (v) => v == null
                  ? null
                  : PlaylistObjectExternalUrls.fromJson(
                      v as Map<String, dynamic>)),
          followers: $checkedConvert(
              'followers',
              (v) => v == null
                  ? null
                  : PlaylistObjectFollowers.fromJson(
                      v as Map<String, dynamic>)),
          href: $checkedConvert('href', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ImageObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
          name: $checkedConvert('name', (v) => v as String?),
          owner: $checkedConvert(
              'owner',
              (v) => v == null
                  ? null
                  : PlaylistObjectOwner.fromJson(v as Map<String, dynamic>)),
          public: $checkedConvert('public', (v) => v as bool?),
          snapshotId: $checkedConvert('snapshot_id', (v) => v as String?),
          tracks: $checkedConvert(
              'tracks',
              (v) => v == null
                  ? null
                  : PlaylistObjectTracks.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert('type', (v) => v as String?),
          uri: $checkedConvert('uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'externalUrls': 'external_urls',
        'snapshotId': 'snapshot_id'
      },
    );

Map<String, dynamic> _$PlaylistObjectToJson(PlaylistObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collaborative', instance.collaborative);
  writeNotNull('description', instance.description);
  writeNotNull('external_urls', instance.externalUrls?.toJson());
  writeNotNull('followers', instance.followers?.toJson());
  writeNotNull('href', instance.href);
  writeNotNull('id', instance.id);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('public', instance.public);
  writeNotNull('snapshot_id', instance.snapshotId);
  writeNotNull('tracks', instance.tracks?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('uri', instance.uri);
  return val;
}
