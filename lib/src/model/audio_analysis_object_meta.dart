//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audio_analysis_object_meta.g.dart';

/// AudioAnalysisObjectMeta
///
/// Properties:
/// * [analyzerVersion] - The version of the Analyzer used to analyze this track.
/// * [platform] - The platform used to read the track's audio data.
/// * [detailedStatus] - A detailed status code for this track. If analysis data is missing, this code may explain why.
/// * [statusCode] - The return code of the analyzer process. 0 if successful, 1 if any errors occurred.
/// * [timestamp] - The Unix timestamp (in seconds) at which this track was analyzed.
/// * [analysisTime] - The amount of time taken to analyze this track.
/// * [inputProcess] - The method used to read the track's audio data.
@BuiltValue()
abstract class AudioAnalysisObjectMeta implements Built<AudioAnalysisObjectMeta, AudioAnalysisObjectMetaBuilder> {
  /// The version of the Analyzer used to analyze this track.
  @BuiltValueField(wireName: r'analyzer_version')
  String? get analyzerVersion;

  /// The platform used to read the track's audio data.
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// A detailed status code for this track. If analysis data is missing, this code may explain why.
  @BuiltValueField(wireName: r'detailed_status')
  String? get detailedStatus;

  /// The return code of the analyzer process. 0 if successful, 1 if any errors occurred.
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  /// The Unix timestamp (in seconds) at which this track was analyzed.
  @BuiltValueField(wireName: r'timestamp')
  int? get timestamp;

  /// The amount of time taken to analyze this track.
  @BuiltValueField(wireName: r'analysis_time')
  num? get analysisTime;

  /// The method used to read the track's audio data.
  @BuiltValueField(wireName: r'input_process')
  String? get inputProcess;

  AudioAnalysisObjectMeta._();

  factory AudioAnalysisObjectMeta([void updates(AudioAnalysisObjectMetaBuilder b)]) = _$AudioAnalysisObjectMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudioAnalysisObjectMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudioAnalysisObjectMeta> get serializer => _$AudioAnalysisObjectMetaSerializer();
}

class _$AudioAnalysisObjectMetaSerializer implements PrimitiveSerializer<AudioAnalysisObjectMeta> {
  @override
  final Iterable<Type> types = const [AudioAnalysisObjectMeta, _$AudioAnalysisObjectMeta];

  @override
  final String wireName = r'AudioAnalysisObjectMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudioAnalysisObjectMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.analyzerVersion != null) {
      yield r'analyzer_version';
      yield serializers.serialize(
        object.analyzerVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.detailedStatus != null) {
      yield r'detailed_status';
      yield serializers.serialize(
        object.detailedStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.analysisTime != null) {
      yield r'analysis_time';
      yield serializers.serialize(
        object.analysisTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.inputProcess != null) {
      yield r'input_process';
      yield serializers.serialize(
        object.inputProcess,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AudioAnalysisObjectMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudioAnalysisObjectMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'analyzer_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.analyzerVersion = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'detailed_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detailedStatus = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        case r'analysis_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.analysisTime = valueDes;
          break;
        case r'input_process':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputProcess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AudioAnalysisObjectMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudioAnalysisObjectMetaBuilder();
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

