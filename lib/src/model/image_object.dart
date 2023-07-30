//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_object.g.dart';

/// ImageObject
///
/// Properties:
/// * [url] - The source URL of the image. 
/// * [height] - The image height in pixels. 
/// * [width] - The image width in pixels. 
@BuiltValue()
abstract class ImageObject implements Built<ImageObject, ImageObjectBuilder> {
  /// The source URL of the image. 
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The image height in pixels. 
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// The image width in pixels. 
  @BuiltValueField(wireName: r'width')
  int? get width;

  ImageObject._();

  factory ImageObject([void updates(ImageObjectBuilder b)]) = _$ImageObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageObject> get serializer => _$ImageObjectSerializer();
}

class _$ImageObjectSerializer implements PrimitiveSerializer<ImageObject> {
  @override
  final Iterable<Type> types = const [ImageObject, _$ImageObject];

  @override
  final String wireName = r'ImageObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'height';
    yield object.height == null ? null : serializers.serialize(
      object.height,
      specifiedType: const FullType.nullable(int),
    );
    yield r'width';
    yield object.width == null ? null : serializers.serialize(
      object.width,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageObjectBuilder();
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

