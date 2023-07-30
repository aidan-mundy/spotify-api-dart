//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copyright_object.g.dart';

/// CopyrightObject
///
/// Properties:
/// * [text] - The copyright text for this content. 
/// * [type] - The type of copyright: `C` = the copyright, `P` = the sound recording (performance) copyright. 
@BuiltValue()
abstract class CopyrightObject implements Built<CopyrightObject, CopyrightObjectBuilder> {
  /// The copyright text for this content. 
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// The type of copyright: `C` = the copyright, `P` = the sound recording (performance) copyright. 
  @BuiltValueField(wireName: r'type')
  String? get type;

  CopyrightObject._();

  factory CopyrightObject([void updates(CopyrightObjectBuilder b)]) = _$CopyrightObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CopyrightObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CopyrightObject> get serializer => _$CopyrightObjectSerializer();
}

class _$CopyrightObjectSerializer implements PrimitiveSerializer<CopyrightObject> {
  @override
  final Iterable<Type> types = const [CopyrightObject, _$CopyrightObject];

  @override
  final String wireName = r'CopyrightObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CopyrightObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CopyrightObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CopyrightObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CopyrightObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CopyrightObjectBuilder();
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

