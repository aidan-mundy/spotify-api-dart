//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'narrator_object.g.dart';

/// NarratorObject
///
/// Properties:
/// * [name] - The name of the Narrator. 
@BuiltValue()
abstract class NarratorObject implements Built<NarratorObject, NarratorObjectBuilder> {
  /// The name of the Narrator. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  NarratorObject._();

  factory NarratorObject([void updates(NarratorObjectBuilder b)]) = _$NarratorObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NarratorObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NarratorObject> get serializer => _$NarratorObjectSerializer();
}

class _$NarratorObjectSerializer implements PrimitiveSerializer<NarratorObject> {
  @override
  final Iterable<Type> types = const [NarratorObject, _$NarratorObject];

  @override
  final String wireName = r'NarratorObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NarratorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NarratorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NarratorObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NarratorObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NarratorObjectBuilder();
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

