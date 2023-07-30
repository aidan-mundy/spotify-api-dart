//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_object.g.dart';

/// ErrorObject
///
/// Properties:
/// * [status] - The HTTP status code (also returned in the response header; see [Response Status Codes](/documentation/web-api/concepts/api-calls#response-status-codes) for more information). 
/// * [message] - A short description of the cause of the error. 
@BuiltValue()
abstract class ErrorObject implements Built<ErrorObject, ErrorObjectBuilder> {
  /// The HTTP status code (also returned in the response header; see [Response Status Codes](/documentation/web-api/concepts/api-calls#response-status-codes) for more information). 
  @BuiltValueField(wireName: r'status')
  int get status;

  /// A short description of the cause of the error. 
  @BuiltValueField(wireName: r'message')
  String get message;

  ErrorObject._();

  factory ErrorObject([void updates(ErrorObjectBuilder b)]) = _$ErrorObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorObject> get serializer => _$ErrorObjectSerializer();
}

class _$ErrorObjectSerializer implements PrimitiveSerializer<ErrorObject> {
  @override
  final Iterable<Type> types = const [ErrorObject, _$ErrorObject];

  @override
  final String wireName = r'ErrorObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorObjectBuilder();
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

