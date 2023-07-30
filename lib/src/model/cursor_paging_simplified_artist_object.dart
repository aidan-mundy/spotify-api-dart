//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/cursor_paging_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:spotify_openapi/src/model/cursor_paging_object_cursors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cursor_paging_simplified_artist_object.g.dart';

/// CursorPagingSimplifiedArtistObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint returning the full result of the request.
/// * [limit] - The maximum number of items in the response (as set in the query or by default).
/// * [next] - URL to the next page of items. ( `null` if none)
/// * [cursors] 
/// * [total] - The total number of items available to return.
/// * [items] 
@BuiltValue()
abstract class CursorPagingSimplifiedArtistObject implements CursorPagingObject, Built<CursorPagingSimplifiedArtistObject, CursorPagingSimplifiedArtistObjectBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<ArtistObject>? get items;

  CursorPagingSimplifiedArtistObject._();

  factory CursorPagingSimplifiedArtistObject([void updates(CursorPagingSimplifiedArtistObjectBuilder b)]) = _$CursorPagingSimplifiedArtistObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CursorPagingSimplifiedArtistObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CursorPagingSimplifiedArtistObject> get serializer => _$CursorPagingSimplifiedArtistObjectSerializer();
}

class _$CursorPagingSimplifiedArtistObjectSerializer implements PrimitiveSerializer<CursorPagingSimplifiedArtistObject> {
  @override
  final Iterable<Type> types = const [CursorPagingSimplifiedArtistObject, _$CursorPagingSimplifiedArtistObject];

  @override
  final String wireName = r'CursorPagingSimplifiedArtistObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CursorPagingSimplifiedArtistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.cursors != null) {
      yield r'cursors';
      yield serializers.serialize(
        object.cursors,
        specifiedType: const FullType(CursorPagingObjectCursors),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CursorPagingSimplifiedArtistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CursorPagingSimplifiedArtistObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.next = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'cursors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CursorPagingObjectCursors),
          ) as CursorPagingObjectCursors;
          result.cursors.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
          ) as BuiltList<ArtistObject>;
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
  CursorPagingSimplifiedArtistObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CursorPagingSimplifiedArtistObjectBuilder();
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

