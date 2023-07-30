//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/cursor_paging_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/play_history_object.dart';
import 'package:spotify_openapi/src/model/cursor_paging_object_cursors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cursor_paging_play_history_object.g.dart';

/// CursorPagingPlayHistoryObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint returning the full result of the request.
/// * [limit] - The maximum number of items in the response (as set in the query or by default).
/// * [next] - URL to the next page of items. ( `null` if none)
/// * [cursors] 
/// * [total] - The total number of items available to return.
/// * [items] 
@BuiltValue()
abstract class CursorPagingPlayHistoryObject implements CursorPagingObject, Built<CursorPagingPlayHistoryObject, CursorPagingPlayHistoryObjectBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<PlayHistoryObject>? get items;

  CursorPagingPlayHistoryObject._();

  factory CursorPagingPlayHistoryObject([void updates(CursorPagingPlayHistoryObjectBuilder b)]) = _$CursorPagingPlayHistoryObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CursorPagingPlayHistoryObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CursorPagingPlayHistoryObject> get serializer => _$CursorPagingPlayHistoryObjectSerializer();
}

class _$CursorPagingPlayHistoryObjectSerializer implements PrimitiveSerializer<CursorPagingPlayHistoryObject> {
  @override
  final Iterable<Type> types = const [CursorPagingPlayHistoryObject, _$CursorPagingPlayHistoryObject];

  @override
  final String wireName = r'CursorPagingPlayHistoryObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CursorPagingPlayHistoryObject object, {
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
        specifiedType: const FullType(BuiltList, [FullType(PlayHistoryObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CursorPagingPlayHistoryObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CursorPagingPlayHistoryObjectBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(PlayHistoryObject)]),
          ) as BuiltList<PlayHistoryObject>;
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
  CursorPagingPlayHistoryObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CursorPagingPlayHistoryObjectBuilder();
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

