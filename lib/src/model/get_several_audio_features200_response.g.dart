// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_several_audio_features200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSeveralAudioFeatures200Response _$GetSeveralAudioFeatures200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetSeveralAudioFeatures200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['audio_features'],
        );
        final val = GetSeveralAudioFeatures200Response(
          audioFeatures: $checkedConvert(
              'audio_features',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AudioFeaturesObject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'audioFeatures': 'audio_features'},
    );

Map<String, dynamic> _$GetSeveralAudioFeatures200ResponseToJson(
        GetSeveralAudioFeatures200Response instance) =>
    <String, dynamic>{
      'audio_features': instance.audioFeatures.map((e) => e.toJson()).toList(),
    };
