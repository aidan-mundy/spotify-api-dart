//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/error_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_an_album401_response.g.dart';

/// GetAnAlbum401Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class GetAnAlbum401Response implements Built<GetAnAlbum401Response, GetAnAlbum401ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  ErrorObject get error;

  GetAnAlbum401Response._();

  factory GetAnAlbum401Response([void updates(GetAnAlbum401ResponseBuilder b)]) = _$GetAnAlbum401Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAnAlbum401ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAnAlbum401Response> get serializer => _$GetAnAlbum401ResponseSerializer();
}

class _$GetAnAlbum401ResponseSerializer implements PrimitiveSerializer<GetAnAlbum401Response> {
  @override
  final Iterable<Type> types = const [GetAnAlbum401Response, _$GetAnAlbum401Response];

  @override
  final String wireName = r'GetAnAlbum401Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAnAlbum401Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(ErrorObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAnAlbum401Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAnAlbum401ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorObject),
          ) as ErrorObject;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAnAlbum401Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAnAlbum401ResponseBuilder();
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

