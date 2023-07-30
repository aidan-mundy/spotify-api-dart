//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment_object.g.dart';

/// SegmentObject
///
/// Properties:
/// * [start] - The starting point (in seconds) of the segment.
/// * [duration] - The duration (in seconds) of the segment.
/// * [confidence] - The confidence, from 0.0 to 1.0, of the reliability of the segmentation. Segments of the song which are difficult to logically segment (e.g: noise) may correspond to low values in this field. 
/// * [loudnessStart] - The onset loudness of the segment in decibels (dB). Combined with `loudness_max` and `loudness_max_time`, these components can be used to describe the \"attack\" of the segment.
/// * [loudnessMax] - The peak loudness of the segment in decibels (dB). Combined with `loudness_start` and `loudness_max_time`, these components can be used to describe the \"attack\" of the segment.
/// * [loudnessMaxTime] - The segment-relative offset of the segment peak loudness in seconds. Combined with `loudness_start` and `loudness_max`, these components can be used to desctibe the \"attack\" of the segment.
/// * [loudnessEnd] - The offset loudness of the segment in decibels (dB). This value should be equivalent to the loudness_start of the following segment.
/// * [pitches] - Pitch content is given by a “chroma” vector, corresponding to the 12 pitch classes C, C#, D to B, with values ranging from 0 to 1 that describe the relative dominance of every pitch in the chromatic scale. For example a C Major chord would likely be represented by large values of C, E and G (i.e. classes 0, 4, and 7).  Vectors are normalized to 1 by their strongest dimension, therefore noisy sounds are likely represented by values that are all close to 1, while pure tones are described by one value at 1 (the pitch) and others near 0. As can be seen below, the 12 vector indices are a combination of low-power spectrum values at their respective pitch frequencies. ![pitch vector](https://developer.spotify.com/assets/audio/Pitch_vector.png) 
/// * [timbre] - Timbre is the quality of a musical note or sound that distinguishes different types of musical instruments, or voices. It is a complex notion also referred to as sound color, texture, or tone quality, and is derived from the shape of a segment’s spectro-temporal surface, independently of pitch and loudness. The timbre feature is a vector that includes 12 unbounded values roughly centered around 0. Those values are high level abstractions of the spectral surface, ordered by degree of importance.  For completeness however, the first dimension represents the average loudness of the segment; second emphasizes brightness; third is more closely correlated to the flatness of a sound; fourth to sounds with a stronger attack; etc. See an image below representing the 12 basis functions (i.e. template segments). ![timbre basis functions](https://developer.spotify.com/assets/audio/Timbre_basis_functions.png)  The actual timbre of the segment is best described as a linear combination of these 12 basis functions weighted by the coefficient values: timbre = c1 x b1 + c2 x b2 + ... + c12 x b12, where c1 to c12 represent the 12 coefficients and b1 to b12 the 12 basis functions as displayed below. Timbre vectors are best used in comparison with each other. 
@BuiltValue()
abstract class SegmentObject implements Built<SegmentObject, SegmentObjectBuilder> {
  /// The starting point (in seconds) of the segment.
  @BuiltValueField(wireName: r'start')
  num? get start;

  /// The duration (in seconds) of the segment.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// The confidence, from 0.0 to 1.0, of the reliability of the segmentation. Segments of the song which are difficult to logically segment (e.g: noise) may correspond to low values in this field. 
  @BuiltValueField(wireName: r'confidence')
  num? get confidence;

  /// The onset loudness of the segment in decibels (dB). Combined with `loudness_max` and `loudness_max_time`, these components can be used to describe the \"attack\" of the segment.
  @BuiltValueField(wireName: r'loudness_start')
  num? get loudnessStart;

  /// The peak loudness of the segment in decibels (dB). Combined with `loudness_start` and `loudness_max_time`, these components can be used to describe the \"attack\" of the segment.
  @BuiltValueField(wireName: r'loudness_max')
  num? get loudnessMax;

  /// The segment-relative offset of the segment peak loudness in seconds. Combined with `loudness_start` and `loudness_max`, these components can be used to desctibe the \"attack\" of the segment.
  @BuiltValueField(wireName: r'loudness_max_time')
  num? get loudnessMaxTime;

  /// The offset loudness of the segment in decibels (dB). This value should be equivalent to the loudness_start of the following segment.
  @BuiltValueField(wireName: r'loudness_end')
  num? get loudnessEnd;

  /// Pitch content is given by a “chroma” vector, corresponding to the 12 pitch classes C, C#, D to B, with values ranging from 0 to 1 that describe the relative dominance of every pitch in the chromatic scale. For example a C Major chord would likely be represented by large values of C, E and G (i.e. classes 0, 4, and 7).  Vectors are normalized to 1 by their strongest dimension, therefore noisy sounds are likely represented by values that are all close to 1, while pure tones are described by one value at 1 (the pitch) and others near 0. As can be seen below, the 12 vector indices are a combination of low-power spectrum values at their respective pitch frequencies. ![pitch vector](https://developer.spotify.com/assets/audio/Pitch_vector.png) 
  @BuiltValueField(wireName: r'pitches')
  BuiltList<num>? get pitches;

  /// Timbre is the quality of a musical note or sound that distinguishes different types of musical instruments, or voices. It is a complex notion also referred to as sound color, texture, or tone quality, and is derived from the shape of a segment’s spectro-temporal surface, independently of pitch and loudness. The timbre feature is a vector that includes 12 unbounded values roughly centered around 0. Those values are high level abstractions of the spectral surface, ordered by degree of importance.  For completeness however, the first dimension represents the average loudness of the segment; second emphasizes brightness; third is more closely correlated to the flatness of a sound; fourth to sounds with a stronger attack; etc. See an image below representing the 12 basis functions (i.e. template segments). ![timbre basis functions](https://developer.spotify.com/assets/audio/Timbre_basis_functions.png)  The actual timbre of the segment is best described as a linear combination of these 12 basis functions weighted by the coefficient values: timbre = c1 x b1 + c2 x b2 + ... + c12 x b12, where c1 to c12 represent the 12 coefficients and b1 to b12 the 12 basis functions as displayed below. Timbre vectors are best used in comparison with each other. 
  @BuiltValueField(wireName: r'timbre')
  BuiltList<num>? get timbre;

  SegmentObject._();

  factory SegmentObject([void updates(SegmentObjectBuilder b)]) = _$SegmentObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SegmentObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SegmentObject> get serializer => _$SegmentObjectSerializer();
}

class _$SegmentObjectSerializer implements PrimitiveSerializer<SegmentObject> {
  @override
  final Iterable<Type> types = const [SegmentObject, _$SegmentObject];

  @override
  final String wireName = r'SegmentObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SegmentObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(num),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.confidence != null) {
      yield r'confidence';
      yield serializers.serialize(
        object.confidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.loudnessStart != null) {
      yield r'loudness_start';
      yield serializers.serialize(
        object.loudnessStart,
        specifiedType: const FullType(num),
      );
    }
    if (object.loudnessMax != null) {
      yield r'loudness_max';
      yield serializers.serialize(
        object.loudnessMax,
        specifiedType: const FullType(num),
      );
    }
    if (object.loudnessMaxTime != null) {
      yield r'loudness_max_time';
      yield serializers.serialize(
        object.loudnessMaxTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.loudnessEnd != null) {
      yield r'loudness_end';
      yield serializers.serialize(
        object.loudnessEnd,
        specifiedType: const FullType(num),
      );
    }
    if (object.pitches != null) {
      yield r'pitches';
      yield serializers.serialize(
        object.pitches,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.timbre != null) {
      yield r'timbre';
      yield serializers.serialize(
        object.timbre,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SegmentObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SegmentObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.start = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.confidence = valueDes;
          break;
        case r'loudness_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loudnessStart = valueDes;
          break;
        case r'loudness_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loudnessMax = valueDes;
          break;
        case r'loudness_max_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loudnessMaxTime = valueDes;
          break;
        case r'loudness_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loudnessEnd = valueDes;
          break;
        case r'pitches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.pitches.replace(valueDes);
          break;
        case r'timbre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.timbre.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SegmentObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SegmentObjectBuilder();
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

