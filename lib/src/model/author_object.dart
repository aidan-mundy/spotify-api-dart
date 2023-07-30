//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'author_object.g.dart';

/// AuthorObject
///
/// Properties:
/// * [name] - The name of the author. 
@BuiltValue()
abstract class AuthorObject implements Built<AuthorObject, AuthorObjectBuilder> {
  /// The name of the author. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  AuthorObject._();

  factory AuthorObject([void updates(AuthorObjectBuilder b)]) = _$AuthorObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorObject> get serializer => _$AuthorObjectSerializer();
}

class _$AuthorObjectSerializer implements PrimitiveSerializer<AuthorObject> {
  @override
  final Iterable<Type> types = const [AuthorObject, _$AuthorObject];

  @override
  final String wireName = r'AuthorObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorObject object, {
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
    AuthorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorObjectBuilder result,
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
  AuthorObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorObjectBuilder();
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

