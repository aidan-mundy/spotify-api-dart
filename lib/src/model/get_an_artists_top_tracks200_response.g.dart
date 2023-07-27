// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_an_artists_top_tracks200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAnArtistsTopTracks200Response _$GetAnArtistsTopTracks200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAnArtistsTopTracks200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['tracks'],
        );
        final val = GetAnArtistsTopTracks200Response(
          tracks: $checkedConvert(
              'tracks',
              (v) => (v as List<dynamic>)
                  .map((e) => TrackObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAnArtistsTopTracks200ResponseToJson(
        GetAnArtistsTopTracks200Response instance) =>
    <String, dynamic>{
      'tracks': instance.tracks.map((e) => e.toJson()).toList(),
    };
