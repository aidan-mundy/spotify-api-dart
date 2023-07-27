// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_album_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedAlbumObject _$SavedAlbumObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SavedAlbumObject',
      json,
      ($checkedConvert) {
        final val = SavedAlbumObject(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          album: $checkedConvert(
              'album',
              (v) => v == null
                  ? null
                  : SavedAlbumObjectAlbum.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'addedAt': 'added_at'},
    );

Map<String, dynamic> _$SavedAlbumObjectToJson(SavedAlbumObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('album', instance.album?.toJson());
  return val;
}
