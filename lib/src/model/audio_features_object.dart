//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'audio_features_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AudioFeaturesObject {
  /// Returns a new [AudioFeaturesObject] instance.
  AudioFeaturesObject({

     this.acousticness,

     this.analysisUrl,

     this.danceability,

     this.durationMs,

     this.energy,

     this.id,

     this.instrumentalness,

     this.key,

     this.liveness,

     this.loudness,

     this.mode,

     this.speechiness,

     this.tempo,

     this.timeSignature,

     this.trackHref,

     this.type,

     this.uri,

     this.valence,
  });

      /// A confidence measure from 0.0 to 1.0 of whether the track is acoustic. 1.0 represents high confidence the track is acoustic. 
          // minimum: 0.0
          // maximum: 1.0
  @JsonKey(
    
    name: r'acousticness',
    required: false,
    includeIfNull: false
  )


  final double? acousticness;



      /// A URL to access the full audio analysis of this track. An access token is required to access this data. 
  @JsonKey(
    
    name: r'analysis_url',
    required: false,
    includeIfNull: false
  )


  final String? analysisUrl;



      /// Danceability describes how suitable a track is for dancing based on a combination of musical elements including tempo, rhythm stability, beat strength, and overall regularity. A value of 0.0 is least danceable and 1.0 is most danceable. 
  @JsonKey(
    
    name: r'danceability',
    required: false,
    includeIfNull: false
  )


  final double? danceability;



      /// The duration of the track in milliseconds. 
  @JsonKey(
    
    name: r'duration_ms',
    required: false,
    includeIfNull: false
  )


  final int? durationMs;



      /// Energy is a measure from 0.0 to 1.0 and represents a perceptual measure of intensity and activity. Typically, energetic tracks feel fast, loud, and noisy. For example, death metal has high energy, while a Bach prelude scores low on the scale. Perceptual features contributing to this attribute include dynamic range, perceived loudness, timbre, onset rate, and general entropy. 
  @JsonKey(
    
    name: r'energy',
    required: false,
    includeIfNull: false
  )


  final double? energy;



      /// The Spotify ID for the track. 
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// Predicts whether a track contains no vocals. \"Ooh\" and \"aah\" sounds are treated as instrumental in this context. Rap or spoken word tracks are clearly \"vocal\". The closer the instrumentalness value is to 1.0, the greater likelihood the track contains no vocal content. Values above 0.5 are intended to represent instrumental tracks, but confidence is higher as the value approaches 1.0. 
  @JsonKey(
    
    name: r'instrumentalness',
    required: false,
    includeIfNull: false
  )


  final double? instrumentalness;



      /// The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
          // minimum: -1
          // maximum: 11
  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final int? key;



      /// Detects the presence of an audience in the recording. Higher liveness values represent an increased probability that the track was performed live. A value above 0.8 provides strong likelihood that the track is live. 
  @JsonKey(
    
    name: r'liveness',
    required: false,
    includeIfNull: false
  )


  final double? liveness;



      /// The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
  @JsonKey(
    
    name: r'loudness',
    required: false,
    includeIfNull: false
  )


  final double? loudness;



      /// Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
  @JsonKey(
    
    name: r'mode',
    required: false,
    includeIfNull: false
  )


  final int? mode;



      /// Speechiness detects the presence of spoken words in a track. The more exclusively speech-like the recording (e.g. talk show, audio book, poetry), the closer to 1.0 the attribute value. Values above 0.66 describe tracks that are probably made entirely of spoken words. Values between 0.33 and 0.66 describe tracks that may contain both music and speech, either in sections or layered, including such cases as rap music. Values below 0.33 most likely represent music and other non-speech-like tracks. 
  @JsonKey(
    
    name: r'speechiness',
    required: false,
    includeIfNull: false
  )


  final double? speechiness;



      /// The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
  @JsonKey(
    
    name: r'tempo',
    required: false,
    includeIfNull: false
  )


  final double? tempo;



      /// An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
          // minimum: 3
          // maximum: 7
  @JsonKey(
    
    name: r'time_signature',
    required: false,
    includeIfNull: false
  )


  final int? timeSignature;



      /// A link to the Web API endpoint providing full details of the track. 
  @JsonKey(
    
    name: r'track_href',
    required: false,
    includeIfNull: false
  )


  final String? trackHref;



      /// The object type. 
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final AudioFeaturesObjectTypeEnum? type;



      /// The Spotify URI for the track. 
  @JsonKey(
    
    name: r'uri',
    required: false,
    includeIfNull: false
  )


  final String? uri;



      /// A measure from 0.0 to 1.0 describing the musical positiveness conveyed by a track. Tracks with high valence sound more positive (e.g. happy, cheerful, euphoric), while tracks with low valence sound more negative (e.g. sad, depressed, angry). 
          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'valence',
    required: false,
    includeIfNull: false
  )


  final double? valence;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AudioFeaturesObject &&
     other.acousticness == acousticness &&
     other.analysisUrl == analysisUrl &&
     other.danceability == danceability &&
     other.durationMs == durationMs &&
     other.energy == energy &&
     other.id == id &&
     other.instrumentalness == instrumentalness &&
     other.key == key &&
     other.liveness == liveness &&
     other.loudness == loudness &&
     other.mode == mode &&
     other.speechiness == speechiness &&
     other.tempo == tempo &&
     other.timeSignature == timeSignature &&
     other.trackHref == trackHref &&
     other.type == type &&
     other.uri == uri &&
     other.valence == valence;

  @override
  int get hashCode =>
    acousticness.hashCode +
    analysisUrl.hashCode +
    danceability.hashCode +
    durationMs.hashCode +
    energy.hashCode +
    id.hashCode +
    instrumentalness.hashCode +
    key.hashCode +
    liveness.hashCode +
    loudness.hashCode +
    mode.hashCode +
    speechiness.hashCode +
    tempo.hashCode +
    timeSignature.hashCode +
    trackHref.hashCode +
    type.hashCode +
    uri.hashCode +
    valence.hashCode;

  factory AudioFeaturesObject.fromJson(Map<String, dynamic> json) => _$AudioFeaturesObjectFromJson(json);

  Map<String, dynamic> toJson() => _$AudioFeaturesObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The object type. 
enum AudioFeaturesObjectTypeEnum {
  @JsonValue(r'audio_features')
  audioFeatures,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


