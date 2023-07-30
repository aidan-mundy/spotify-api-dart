//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/cursor_paging_object_cursors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cursor_paging_object.g.dart';

/// CursorPagingObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint returning the full result of the request.
/// * [limit] - The maximum number of items in the response (as set in the query or by default).
/// * [next] - URL to the next page of items. ( `null` if none)
/// * [cursors] 
/// * [total] - The total number of items available to return.
@BuiltValue(instantiable: false)
abstract class CursorPagingObject  {
  /// A link to the Web API endpoint returning the full result of the request.
  @BuiltValueField(wireName: r'href')
  String? get href;

  /// The maximum number of items in the response (as set in the query or by default).
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// URL to the next page of items. ( `null` if none)
  @BuiltValueField(wireName: r'next')
  String? get next;

  @BuiltValueField(wireName: r'cursors')
  CursorPagingObjectCursors? get cursors;

  /// The total number of items available to return.
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueSerializer(custom: true)
  static Serializer<CursorPagingObject> get serializer => _$CursorPagingObjectSerializer();
}

class _$CursorPagingObjectSerializer implements PrimitiveSerializer<CursorPagingObject> {
  @override
  final Iterable<Type> types = const [CursorPagingObject];

  @override
  final String wireName = r'CursorPagingObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CursorPagingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
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
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CursorPagingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CursorPagingObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CursorPagingObject)) as $CursorPagingObject;
  }
}

/// a concrete implementation of [CursorPagingObject], since [CursorPagingObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CursorPagingObject implements CursorPagingObject, Built<$CursorPagingObject, $CursorPagingObjectBuilder> {
  $CursorPagingObject._();

  factory $CursorPagingObject([void Function($CursorPagingObjectBuilder)? updates]) = _$$CursorPagingObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CursorPagingObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CursorPagingObject> get serializer => _$$CursorPagingObjectSerializer();
}

class _$$CursorPagingObjectSerializer implements PrimitiveSerializer<$CursorPagingObject> {
  @override
  final Iterable<Type> types = const [$CursorPagingObject, _$$CursorPagingObject];

  @override
  final String wireName = r'$CursorPagingObject';

  @override
  Object serialize(
    Serializers serializers,
    $CursorPagingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CursorPagingObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CursorPagingObjectBuilder result,
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
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.next = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CursorPagingObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CursorPagingObjectBuilder();
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

