//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_object.g.dart';

/// SectionObject
///
/// Properties:
/// * [start] - The starting point (in seconds) of the section.
/// * [duration] - The duration (in seconds) of the section.
/// * [confidence] - The confidence, from 0.0 to 1.0, of the reliability of the section's \"designation\".
/// * [loudness] - The overall loudness of the section in decibels (dB). Loudness values are useful for comparing relative loudness of sections within tracks.
/// * [tempo] - The overall estimated tempo of the section in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration.
/// * [tempoConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the tempo. Some tracks contain tempo changes or sounds which don't contain tempo (like pure speech) which would correspond to a low value in this field.
/// * [key] - The estimated overall key of the section. The values in this field ranging from 0 to 11 mapping to pitches using standard Pitch Class notation (E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on). If no key was detected, the value is -1.
/// * [keyConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the key. Songs with many key changes may correspond to low values in this field.
/// * [mode] - Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
/// * [modeConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
/// * [timeSignature] - An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
/// * [timeSignatureConfidence] - The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`. Sections with time signature changes may correspond to low values in this field.
@BuiltValue()
abstract class SectionObject implements Built<SectionObject, SectionObjectBuilder> {
  /// The starting point (in seconds) of the section.
  @BuiltValueField(wireName: r'start')
  num? get start;

  /// The duration (in seconds) of the section.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// The confidence, from 0.0 to 1.0, of the reliability of the section's \"designation\".
  @BuiltValueField(wireName: r'confidence')
  num? get confidence;

  /// The overall loudness of the section in decibels (dB). Loudness values are useful for comparing relative loudness of sections within tracks.
  @BuiltValueField(wireName: r'loudness')
  num? get loudness;

  /// The overall estimated tempo of the section in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration.
  @BuiltValueField(wireName: r'tempo')
  num? get tempo;

  /// The confidence, from 0.0 to 1.0, of the reliability of the tempo. Some tracks contain tempo changes or sounds which don't contain tempo (like pure speech) which would correspond to a low value in this field.
  @BuiltValueField(wireName: r'tempo_confidence')
  num? get tempoConfidence;

  /// The estimated overall key of the section. The values in this field ranging from 0 to 11 mapping to pitches using standard Pitch Class notation (E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on). If no key was detected, the value is -1.
  @BuiltValueField(wireName: r'key')
  int? get key;

  /// The confidence, from 0.0 to 1.0, of the reliability of the key. Songs with many key changes may correspond to low values in this field.
  @BuiltValueField(wireName: r'key_confidence')
  num? get keyConfidence;

  /// Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
  @BuiltValueField(wireName: r'mode')
  SectionObjectModeEnum? get mode;
  // enum modeEnum {  -1,  0,  1,  };

  /// The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
  @BuiltValueField(wireName: r'mode_confidence')
  num? get modeConfidence;

  /// An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
  @BuiltValueField(wireName: r'time_signature')
  int? get timeSignature;

  /// The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`. Sections with time signature changes may correspond to low values in this field.
  @BuiltValueField(wireName: r'time_signature_confidence')
  num? get timeSignatureConfidence;

  SectionObject._();

  factory SectionObject([void updates(SectionObjectBuilder b)]) = _$SectionObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SectionObject> get serializer => _$SectionObjectSerializer();
}

class _$SectionObjectSerializer implements PrimitiveSerializer<SectionObject> {
  @override
  final Iterable<Type> types = const [SectionObject, _$SectionObject];

  @override
  final String wireName = r'SectionObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SectionObject object, {
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
    if (object.loudness != null) {
      yield r'loudness';
      yield serializers.serialize(
        object.loudness,
        specifiedType: const FullType(num),
      );
    }
    if (object.tempo != null) {
      yield r'tempo';
      yield serializers.serialize(
        object.tempo,
        specifiedType: const FullType(num),
      );
    }
    if (object.tempoConfidence != null) {
      yield r'tempo_confidence';
      yield serializers.serialize(
        object.tempoConfidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(int),
      );
    }
    if (object.keyConfidence != null) {
      yield r'key_confidence';
      yield serializers.serialize(
        object.keyConfidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(SectionObjectModeEnum),
      );
    }
    if (object.modeConfidence != null) {
      yield r'mode_confidence';
      yield serializers.serialize(
        object.modeConfidence,
        specifiedType: const FullType(num),
      );
    }
    if (object.timeSignature != null) {
      yield r'time_signature';
      yield serializers.serialize(
        object.timeSignature,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeSignatureConfidence != null) {
      yield r'time_signature_confidence';
      yield serializers.serialize(
        object.timeSignatureConfidence,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SectionObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionObjectBuilder result,
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
        case r'loudness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loudness = valueDes;
          break;
        case r'tempo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tempo = valueDes;
          break;
        case r'tempo_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tempoConfidence = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.key = valueDes;
          break;
        case r'key_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.keyConfidence = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SectionObjectModeEnum),
          ) as SectionObjectModeEnum;
          result.mode = valueDes;
          break;
        case r'mode_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.modeConfidence = valueDes;
          break;
        case r'time_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeSignature = valueDes;
          break;
        case r'time_signature_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeSignatureConfidence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SectionObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionObjectBuilder();
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

class SectionObjectModeEnum extends EnumClass {
  /// Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
  @BuiltValueEnumConst(wireName: r'-1')
  static const SectionObjectModeEnum nneg1 = _$sectionObjectModeEnum_nneg1;

  /// Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
  @BuiltValueEnumConst(wireName: r'0')
  static const SectionObjectModeEnum n0 = _$sectionObjectModeEnum_n0;

  /// Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
  @BuiltValueEnumConst(wireName: r'1')
  static const SectionObjectModeEnum n1 = _$sectionObjectModeEnum_n1;

  /// Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const SectionObjectModeEnum unknownDefaultOpenApi = _$sectionObjectModeEnum_unknownDefaultOpenApi;

  static Serializer<SectionObjectModeEnum> get serializer => _$sectionObjectModeEnumSerializer;

  const SectionObjectModeEnum._(String name) : super(name);

  static BuiltSet<SectionObjectModeEnum> get values => _$sectionObjectModeEnumValues;
  static SectionObjectModeEnum valueOf(String name) => _$sectionObjectModeEnumValueOf(name);
}
