//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/cursor_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cursor_paging_object_cursors.g.dart';

/// The cursors used to find the next set of items.
///
/// Properties:
/// * [after] - The cursor to use as key to find the next page of items.
/// * [before] - The cursor to use as key to find the previous page of items.
@BuiltValue()
abstract class CursorPagingObjectCursors implements CursorObject, Built<CursorPagingObjectCursors, CursorPagingObjectCursorsBuilder> {
  CursorPagingObjectCursors._();

  factory CursorPagingObjectCursors([void updates(CursorPagingObjectCursorsBuilder b)]) = _$CursorPagingObjectCursors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CursorPagingObjectCursorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CursorPagingObjectCursors> get serializer => _$CursorPagingObjectCursorsSerializer();
}

class _$CursorPagingObjectCursorsSerializer implements PrimitiveSerializer<CursorPagingObjectCursors> {
  @override
  final Iterable<Type> types = const [CursorPagingObjectCursors, _$CursorPagingObjectCursors];

  @override
  final String wireName = r'CursorPagingObjectCursors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CursorPagingObjectCursors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(String),
      );
    }
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CursorPagingObjectCursors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CursorPagingObjectCursorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.before = valueDes;
          break;
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CursorPagingObjectCursors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CursorPagingObjectCursorsBuilder();
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

