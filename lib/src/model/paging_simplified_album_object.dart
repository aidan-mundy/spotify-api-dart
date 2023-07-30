//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/simplified_album_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paging_simplified_album_object.g.dart';

/// PagingSimplifiedAlbumObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint returning the full result of the request 
/// * [limit] - The maximum number of items in the response (as set in the query or by default). 
/// * [next] - URL to the next page of items. ( `null` if none) 
/// * [offset] - The offset of the items returned (as set in the query or by default) 
/// * [previous] - URL to the previous page of items. ( `null` if none) 
/// * [total] - The total number of items available to return. 
/// * [items] 
@BuiltValue()
abstract class PagingSimplifiedAlbumObject implements PagingObject, Built<PagingSimplifiedAlbumObject, PagingSimplifiedAlbumObjectBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<SimplifiedAlbumObject> get items;

  PagingSimplifiedAlbumObject._();

  factory PagingSimplifiedAlbumObject([void updates(PagingSimplifiedAlbumObjectBuilder b)]) = _$PagingSimplifiedAlbumObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagingSimplifiedAlbumObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagingSimplifiedAlbumObject> get serializer => _$PagingSimplifiedAlbumObjectSerializer();
}

class _$PagingSimplifiedAlbumObjectSerializer implements PrimitiveSerializer<PagingSimplifiedAlbumObject> {
  @override
  final Iterable<Type> types = const [PagingSimplifiedAlbumObject, _$PagingSimplifiedAlbumObject];

  @override
  final String wireName = r'PagingSimplifiedAlbumObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagingSimplifiedAlbumObject object, {
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
      specifiedType: const FullType(BuiltList, [FullType(SimplifiedAlbumObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PagingSimplifiedAlbumObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagingSimplifiedAlbumObjectBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(SimplifiedAlbumObject)]),
          ) as BuiltList<SimplifiedAlbumObject>;
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
  PagingSimplifiedAlbumObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagingSimplifiedAlbumObjectBuilder();
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

