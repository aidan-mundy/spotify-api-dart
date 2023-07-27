// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_tracks_ref_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistTracksRefObject _$PlaylistTracksRefObjectFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PlaylistTracksRefObject',
      json,
      ($checkedConvert) {
        final val = PlaylistTracksRefObject(
          href: $checkedConvert('href', (v) => v as String?),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PlaylistTracksRefObjectToJson(
    PlaylistTracksRefObject instance) {
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
