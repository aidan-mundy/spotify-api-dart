// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_featured_playlist_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagingFeaturedPlaylistObject _$PagingFeaturedPlaylistObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PagingFeaturedPlaylistObject',
      json,
      ($checkedConvert) {
        final val = PagingFeaturedPlaylistObject(
          message: $checkedConvert('message', (v) => v as String?),
          playlists: $checkedConvert(
              'playlists',
              (v) => v == null
                  ? null
                  : PagingPlaylistObject.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PagingFeaturedPlaylistObjectToJson(
    PagingFeaturedPlaylistObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('playlists', instance.playlists?.toJson());
  return val;
}
