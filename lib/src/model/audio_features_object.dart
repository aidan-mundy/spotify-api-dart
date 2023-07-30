//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audio_features_object.g.dart';

/// AudioFeaturesObject
///
/// Properties:
/// * [acousticness] - A confidence measure from 0.0 to 1.0 of whether the track is acoustic. 1.0 represents high confidence the track is acoustic. 
/// * [analysisUrl] - A URL to access the full audio analysis of this track. An access token is required to access this data. 
/// * [danceability] - Danceability describes how suitable a track is for dancing based on a combination of musical elements including tempo, rhythm stability, beat strength, and overall regularity. A value of 0.0 is least danceable and 1.0 is most danceable. 
/// * [durationMs] - The duration of the track in milliseconds. 
/// * [energy] - Energy is a measure from 0.0 to 1.0 and represents a perceptual measure of intensity and activity. Typically, energetic tracks feel fast, loud, and noisy. For example, death metal has high energy, while a Bach prelude scores low on the scale. Perceptual features contributing to this attribute include dynamic range, perceived loudness, timbre, onset rate, and general entropy. 
/// * [id] - The Spotify ID for the track. 
/// * [instrumentalness] - Predicts whether a track contains no vocals. \"Ooh\" and \"aah\" sounds are treated as instrumental in this context. Rap or spoken word tracks are clearly \"vocal\". The closer the instrumentalness value is to 1.0, the greater likelihood the track contains no vocal content. Values above 0.5 are intended to represent instrumental tracks, but confidence is higher as the value approaches 1.0. 
/// * [key] - The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
/// * [liveness] - Detects the presence of an audience in the recording. Higher liveness values represent an increased probability that the track was performed live. A value above 0.8 provides strong likelihood that the track is live. 
/// * [loudness] - The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
/// * [mode] - Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
/// * [speechiness] - Speechiness detects the presence of spoken words in a track. The more exclusively speech-like the recording (e.g. talk show, audio book, poetry), the closer to 1.0 the attribute value. Values above 0.66 describe tracks that are probably made entirely of spoken words. Values between 0.33 and 0.66 describe tracks that may contain both music and speech, either in sections or layered, including such cases as rap music. Values below 0.33 most likely represent music and other non-speech-like tracks. 
/// * [tempo] - The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
/// * [timeSignature] - An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
/// * [trackHref] - A link to the Web API endpoint providing full details of the track. 
/// * [type] - The object type. 
/// * [uri] - The Spotify URI for the track. 
/// * [valence] - A measure from 0.0 to 1.0 describing the musical positiveness conveyed by a track. Tracks with high valence sound more positive (e.g. happy, cheerful, euphoric), while tracks with low valence sound more negative (e.g. sad, depressed, angry). 
@BuiltValue()
abstract class AudioFeaturesObject implements Built<AudioFeaturesObject, AudioFeaturesObjectBuilder> {
  /// A confidence measure from 0.0 to 1.0 of whether the track is acoustic. 1.0 represents high confidence the track is acoustic. 
  @BuiltValueField(wireName: r'acousticness')
  double? get acousticness;

  /// A URL to access the full audio analysis of this track. An access token is required to access this data. 
  @BuiltValueField(wireName: r'analysis_url')
  String? get analysisUrl;

  /// Danceability describes how suitable a track is for dancing based on a combination of musical elements including tempo, rhythm stability, beat strength, and overall regularity. A value of 0.0 is least danceable and 1.0 is most danceable. 
  @BuiltValueField(wireName: r'danceability')
  double? get danceability;

  /// The duration of the track in milliseconds. 
  @BuiltValueField(wireName: r'duration_ms')
  int? get durationMs;

  /// Energy is a measure from 0.0 to 1.0 and represents a perceptual measure of intensity and activity. Typically, energetic tracks feel fast, loud, and noisy. For example, death metal has high energy, while a Bach prelude scores low on the scale. Perceptual features contributing to this attribute include dynamic range, perceived loudness, timbre, onset rate, and general entropy. 
  @BuiltValueField(wireName: r'energy')
  double? get energy;

  /// The Spotify ID for the track. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Predicts whether a track contains no vocals. \"Ooh\" and \"aah\" sounds are treated as instrumental in this context. Rap or spoken word tracks are clearly \"vocal\". The closer the instrumentalness value is to 1.0, the greater likelihood the track contains no vocal content. Values above 0.5 are intended to represent instrumental tracks, but confidence is higher as the value approaches 1.0. 
  @BuiltValueField(wireName: r'instrumentalness')
  double? get instrumentalness;

  /// The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
  @BuiltValueField(wireName: r'key')
  int? get key;

  /// Detects the presence of an audience in the recording. Higher liveness values represent an increased probability that the track was performed live. A value above 0.8 provides strong likelihood that the track is live. 
  @BuiltValueField(wireName: r'liveness')
  double? get liveness;

  /// The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
  @BuiltValueField(wireName: r'loudness')
  double? get loudness;

  /// Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
  @BuiltValueField(wireName: r'mode')
  int? get mode;

  /// Speechiness detects the presence of spoken words in a track. The more exclusively speech-like the recording (e.g. talk show, audio book, poetry), the closer to 1.0 the attribute value. Values above 0.66 describe tracks that are probably made entirely of spoken words. Values between 0.33 and 0.66 describe tracks that may contain both music and speech, either in sections or layered, including such cases as rap music. Values below 0.33 most likely represent music and other non-speech-like tracks. 
  @BuiltValueField(wireName: r'speechiness')
  double? get speechiness;

  /// The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
  @BuiltValueField(wireName: r'tempo')
  double? get tempo;

  /// An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
  @BuiltValueField(wireName: r'time_signature')
  int? get timeSignature;

  /// A link to the Web API endpoint providing full details of the track. 
  @BuiltValueField(wireName: r'track_href')
  String? get trackHref;

  /// The object type. 
  @BuiltValueField(wireName: r'type')
  AudioFeaturesObjectTypeEnum? get type;
  // enum typeEnum {  audio_features,  };

  /// The Spotify URI for the track. 
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  /// A measure from 0.0 to 1.0 describing the musical positiveness conveyed by a track. Tracks with high valence sound more positive (e.g. happy, cheerful, euphoric), while tracks with low valence sound more negative (e.g. sad, depressed, angry). 
  @BuiltValueField(wireName: r'valence')
  double? get valence;

  AudioFeaturesObject._();

  factory AudioFeaturesObject([void updates(AudioFeaturesObjectBuilder b)]) = _$AudioFeaturesObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudioFeaturesObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudioFeaturesObject> get serializer => _$AudioFeaturesObjectSerializer();
}

class _$AudioFeaturesObjectSerializer implements PrimitiveSerializer<AudioFeaturesObject> {
  @override
  final Iterable<Type> types = const [AudioFeaturesObject, _$AudioFeaturesObject];

  @override
  final String wireName = r'AudioFeaturesObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudioFeaturesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acousticness != null) {
      yield r'acousticness';
      yield serializers.serialize(
        object.acousticness,
        specifiedType: const FullType(double),
      );
    }
    if (object.analysisUrl != null) {
      yield r'analysis_url';
      yield serializers.serialize(
        object.analysisUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.danceability != null) {
      yield r'danceability';
      yield serializers.serialize(
        object.danceability,
        specifiedType: const FullType(double),
      );
    }
    if (object.durationMs != null) {
      yield r'duration_ms';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.energy != null) {
      yield r'energy';
      yield serializers.serialize(
        object.energy,
        specifiedType: const FullType(double),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.instrumentalness != null) {
      yield r'instrumentalness';
      yield serializers.serialize(
        object.instrumentalness,
        specifiedType: const FullType(double),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(int),
      );
    }
    if (object.liveness != null) {
      yield r'liveness';
      yield serializers.serialize(
        object.liveness,
        specifiedType: const FullType(double),
      );
    }
    if (object.loudness != null) {
      yield r'loudness';
      yield serializers.serialize(
        object.loudness,
        specifiedType: const FullType(double),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(int),
      );
    }
    if (object.speechiness != null) {
      yield r'speechiness';
      yield serializers.serialize(
        object.speechiness,
        specifiedType: const FullType(double),
      );
    }
    if (object.tempo != null) {
      yield r'tempo';
      yield serializers.serialize(
        object.tempo,
        specifiedType: const FullType(double),
      );
    }
    if (object.timeSignature != null) {
      yield r'time_signature';
      yield serializers.serialize(
        object.timeSignature,
        specifiedType: const FullType(int),
      );
    }
    if (object.trackHref != null) {
      yield r'track_href';
      yield serializers.serialize(
        object.trackHref,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AudioFeaturesObjectTypeEnum),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
    if (object.valence != null) {
      yield r'valence';
      yield serializers.serialize(
        object.valence,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AudioFeaturesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudioFeaturesObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acousticness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.acousticness = valueDes;
          break;
        case r'analysis_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.analysisUrl = valueDes;
          break;
        case r'danceability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.danceability = valueDes;
          break;
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationMs = valueDes;
          break;
        case r'energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.energy = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'instrumentalness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.instrumentalness = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.key = valueDes;
          break;
        case r'liveness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.liveness = valueDes;
          break;
        case r'loudness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.loudness = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mode = valueDes;
          break;
        case r'speechiness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.speechiness = valueDes;
          break;
        case r'tempo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tempo = valueDes;
          break;
        case r'time_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeSignature = valueDes;
          break;
        case r'track_href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackHref = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudioFeaturesObjectTypeEnum),
          ) as AudioFeaturesObjectTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'valence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.valence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AudioFeaturesObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudioFeaturesObjectBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AudioFeaturesObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'audio_features')
  static const AudioFeaturesObjectTypeEnum audioFeatures = _$audioFeaturesObjectTypeEnum_audioFeatures;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AudioFeaturesObjectTypeEnum unknownDefaultOpenApi = _$audioFeaturesObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<AudioFeaturesObjectTypeEnum> get serializer => _$audioFeaturesObjectTypeEnumSerializer;

  const AudioFeaturesObjectTypeEnum._(String name): super(name);

  static BuiltSet<AudioFeaturesObjectTypeEnum> get values => _$audioFeaturesObjectTypeEnumValues;
  static AudioFeaturesObjectTypeEnum valueOf(String name) => _$audioFeaturesObjectTypeEnumValueOf(name);
}

