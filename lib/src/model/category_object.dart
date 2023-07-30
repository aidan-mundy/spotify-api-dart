//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_object.g.dart';

/// CategoryObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint returning full details of the category. 
/// * [icons] - The category icon, in various sizes. 
/// * [id] - The [Spotify category ID](/documentation/web-api/concepts/spotify-uris-ids) of the category. 
/// * [name] - The name of the category. 
@BuiltValue()
abstract class CategoryObject implements Built<CategoryObject, CategoryObjectBuilder> {
  /// A link to the Web API endpoint returning full details of the category. 
  @BuiltValueField(wireName: r'href')
  String get href;

  /// The category icon, in various sizes. 
  @BuiltValueField(wireName: r'icons')
  BuiltList<ImageObject> get icons;

  /// The [Spotify category ID](/documentation/web-api/concepts/spotify-uris-ids) of the category. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the category. 
  @BuiltValueField(wireName: r'name')
  String get name;

  CategoryObject._();

  factory CategoryObject([void updates(CategoryObjectBuilder b)]) = _$CategoryObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryObject> get serializer => _$CategoryObjectSerializer();
}

class _$CategoryObjectSerializer implements PrimitiveSerializer<CategoryObject> {
  @override
  final Iterable<Type> types = const [CategoryObject, _$CategoryObject];

  @override
  final String wireName = r'CategoryObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'icons';
    yield serializers.serialize(
      object.icons,
      specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'icons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
          ) as BuiltList<ImageObject>;
          result.icons.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
  CategoryObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryObjectBuilder();
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

