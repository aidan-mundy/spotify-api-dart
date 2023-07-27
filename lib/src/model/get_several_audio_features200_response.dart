//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_api/src/model/audio_features_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_several_audio_features200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSeveralAudioFeatures200Response {
  /// Returns a new [GetSeveralAudioFeatures200Response] instance.
  GetSeveralAudioFeatures200Response({

    required  this.audioFeatures,
  });

  @JsonKey(
    
    name: r'audio_features',
    required: true,
    includeIfNull: false
  )


  final List<AudioFeaturesObject> audioFeatures;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSeveralAudioFeatures200Response &&
     other.audioFeatures == audioFeatures;

  @override
  int get hashCode =>
    audioFeatures.hashCode;

  factory GetSeveralAudioFeatures200Response.fromJson(Map<String, dynamic> json) => _$GetSeveralAudioFeatures200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetSeveralAudioFeatures200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

