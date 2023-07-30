//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/simplified_chapter_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paging_simplified_chapter_object.g.dart';

/// PagingSimplifiedChapterObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint returning the full result of the request 
/// * [limit] - The maximum number of items in the response (as set in the query or by default). 
/// * [next] - URL to the next page of items. ( `null` if none) 
/// * [offset] - The offset of the items returned (as set in the query or by default) 
/// * [previous] - URL to the previous page of items. ( `null` if none) 
/// * [total] - The total number of items available to return. 
/// * [items] 
@BuiltValue(instantiable: false)
abstract class PagingSimplifiedChapterObject implements PagingObject {
  @BuiltValueField(wireName: r'items')
  BuiltList<SimplifiedChapterObject> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagingSimplifiedChapterObject> get serializer => _$PagingSimplifiedChapterObjectSerializer();
}

class _$PagingSimplifiedChapterObjectSerializer implements PrimitiveSerializer<PagingSimplifiedChapterObject> {
  @override
  final Iterable<Type> types = const [PagingSimplifiedChapterObject];

  @override
  final String wireName = r'PagingSimplifiedChapterObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagingSimplifiedChapterObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'next';
    yield object.next == null ? null : serializers.serialize(
      object.next,
      specifiedType: const FullType.nullable(String),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(int),
    );
    yield r'previous';
    yield object.previous == null ? null : serializers.serialize(
      object.previous,
      specifiedType: const FullType.nullable(String),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(SimplifiedChapterObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PagingSimplifiedChapterObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagingSimplifiedChapterObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagingSimplifiedChapterObject)) as $PagingSimplifiedChapterObject;
  }
}

/// a concrete implementation of [PagingSimplifiedChapterObject], since [PagingSimplifiedChapterObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagingSimplifiedChapterObject implements PagingSimplifiedChapterObject, Built<$PagingSimplifiedChapterObject, $PagingSimplifiedChapterObjectBuilder> {
  $PagingSimplifiedChapterObject._();

  factory $PagingSimplifiedChapterObject([void Function($PagingSimplifiedChapterObjectBuilder)? updates]) = _$$PagingSimplifiedChapterObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagingSimplifiedChapterObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagingSimplifiedChapterObject> get serializer => _$$PagingSimplifiedChapterObjectSerializer();
}

class _$$PagingSimplifiedChapterObjectSerializer implements PrimitiveSerializer<$PagingSimplifiedChapterObject> {
  @override
  final Iterable<Type> types = const [$PagingSimplifiedChapterObject, _$$PagingSimplifiedChapterObject];

  @override
  final String wireName = r'$PagingSimplifiedChapterObject';

  @override
  Object serialize(
    Serializers serializers,
    $PagingSimplifiedChapterObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagingSimplifiedChapterObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagingSimplifiedChapterObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.next = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previous = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimplifiedChapterObject)]),
          ) as BuiltList<SimplifiedChapterObject>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PagingSimplifiedChapterObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagingSimplifiedChapterObjectBuilder();
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

