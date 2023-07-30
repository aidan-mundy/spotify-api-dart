//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/time_interval_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object_track.dart';
import 'package:spotify_openapi/src/model/section_object.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object_meta.dart';
import 'package:spotify_openapi/src/model/segment_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audio_analysis_object.g.dart';

/// AudioAnalysisObject
///
/// Properties:
/// * [meta] 
/// * [track] 
/// * [bars] - The time intervals of the bars throughout the track. A bar (or measure) is a segment of time defined as a given number of beats.
/// * [beats] - The time intervals of beats throughout the track. A beat is the basic time unit of a piece of music; for example, each tick of a metronome. Beats are typically multiples of tatums.
/// * [sections] - Sections are defined by large variations in rhythm or timbre, e.g. chorus, verse, bridge, guitar solo, etc. Each section contains its own descriptions of tempo, key, mode, time_signature, and loudness.
/// * [segments] - Each segment contains a roughly conisistent sound throughout its duration.
/// * [tatums] - A tatum represents the lowest regular pulse train that a listener intuitively infers from the timing of perceived musical events (segments).
@BuiltValue()
abstract class AudioAnalysisObject implements Built<AudioAnalysisObject, AudioAnalysisObjectBuilder> {
  @BuiltValueField(wireName: r'meta')
  AudioAnalysisObjectMeta? get meta;

  @BuiltValueField(wireName: r'track')
  AudioAnalysisObjectTrack? get track;

  /// The time intervals of the bars throughout the track. A bar (or measure) is a segment of time defined as a given number of beats.
  @BuiltValueField(wireName: r'bars')
  BuiltList<TimeIntervalObject>? get bars;

  /// The time intervals of beats throughout the track. A beat is the basic time unit of a piece of music; for example, each tick of a metronome. Beats are typically multiples of tatums.
  @BuiltValueField(wireName: r'beats')
  BuiltList<TimeIntervalObject>? get beats;

  /// Sections are defined by large variations in rhythm or timbre, e.g. chorus, verse, bridge, guitar solo, etc. Each section contains its own descriptions of tempo, key, mode, time_signature, and loudness.
  @BuiltValueField(wireName: r'sections')
  BuiltList<SectionObject>? get sections;

  /// Each segment contains a roughly conisistent sound throughout its duration.
  @BuiltValueField(wireName: r'segments')
  BuiltList<SegmentObject>? get segments;

  /// A tatum represents the lowest regular pulse train that a listener intuitively infers from the timing of perceived musical events (segments).
  @BuiltValueField(wireName: r'tatums')
  BuiltList<TimeIntervalObject>? get tatums;

  AudioAnalysisObject._();

  factory AudioAnalysisObject([void updates(AudioAnalysisObjectBuilder b)]) = _$AudioAnalysisObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudioAnalysisObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudioAnalysisObject> get serializer => _$AudioAnalysisObjectSerializer();
}

class _$AudioAnalysisObjectSerializer implements PrimitiveSerializer<AudioAnalysisObject> {
  @override
  final Iterable<Type> types = const [AudioAnalysisObject, _$AudioAnalysisObject];

  @override
  final String wireName = r'AudioAnalysisObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudioAnalysisObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(AudioAnalysisObjectMeta),
      );
    }
    if (object.track != null) {
      yield r'track';
      yield serializers.serialize(
        object.track,
        specifiedType: const FullType(AudioAnalysisObjectTrack),
      );
    }
    if (object.bars != null) {
      yield r'bars';
      yield serializers.serialize(
        object.bars,
        specifiedType: const FullType(BuiltList, [FullType(TimeIntervalObject)]),
      );
    }
    if (object.beats != null) {
      yield r'beats';
      yield serializers.serialize(
        object.beats,
        specifiedType: const FullType(BuiltList, [FullType(TimeIntervalObject)]),
      );
    }
    if (object.sections != null) {
      yield r'sections';
      yield serializers.serialize(
        object.sections,
        specifiedType: const FullType(BuiltList, [FullType(SectionObject)]),
      );
    }
    if (object.segments != null) {
      yield r'segments';
      yield serializers.serialize(
        object.segments,
        specifiedType: const FullType(BuiltList, [FullType(SegmentObject)]),
      );
    }
    if (object.tatums != null) {
      yield r'tatums';
      yield serializers.serialize(
        object.tatums,
        specifiedType: const FullType(BuiltList, [FullType(TimeIntervalObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AudioAnalysisObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudioAnalysisObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudioAnalysisObjectMeta),
          ) as AudioAnalysisObjectMeta;
          result.meta.replace(valueDes);
          break;
        case r'track':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudioAnalysisObjectTrack),
          ) as AudioAnalysisObjectTrack;
          result.track.replace(valueDes);
          break;
        case r'bars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TimeIntervalObject)]),
          ) as BuiltList<TimeIntervalObject>;
          result.bars.replace(valueDes);
          break;
        case r'beats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TimeIntervalObject)]),
          ) as BuiltList<TimeIntervalObject>;
          result.beats.replace(valueDes);
          break;
        case r'sections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SectionObject)]),
          ) as BuiltList<SectionObject>;
          result.sections.replace(valueDes);
          break;
        case r'segments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SegmentObject)]),
          ) as BuiltList<SegmentObject>;
          result.segments.replace(valueDes);
          break;
        case r'tatums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TimeIntervalObject)]),
          ) as BuiltList<TimeIntervalObject>;
          result.tatums.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AudioAnalysisObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudioAnalysisObjectBuilder();
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

