//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paging_object.g.dart';

/// PagingObject
///
/// Properties:
/// * [href] - A link to the Web API endpoint returning the full result of the request 
/// * [limit] - The maximum number of items in the response (as set in the query or by default). 
/// * [next] - URL to the next page of items. ( `null` if none) 
/// * [offset] - The offset of the items returned (as set in the query or by default) 
/// * [previous] - URL to the previous page of items. ( `null` if none) 
/// * [total] - The total number of items available to return. 
@BuiltValue(instantiable: false)
abstract class PagingObject  {
  /// A link to the Web API endpoint returning the full result of the request 
  @BuiltValueField(wireName: r'href')
  String get href;

  /// The maximum number of items in the response (as set in the query or by default). 
  @BuiltValueField(wireName: r'limit')
  int get limit;

  /// URL to the next page of items. ( `null` if none) 
  @BuiltValueField(wireName: r'next')
  String? get next;

  /// The offset of the items returned (as set in the query or by default) 
  @BuiltValueField(wireName: r'offset')
  int get offset;

  /// URL to the previous page of items. ( `null` if none) 
  @BuiltValueField(wireName: r'previous')
  String? get previous;

  /// The total number of items available to return. 
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagingObject> get serializer => _$PagingObjectSerializer();
}

class _$PagingObjectSerializer implements PrimitiveSerializer<PagingObject> {
  @override
  final Iterable<Type> types = const [PagingObject];

  @override
  final String wireName = r'PagingObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'next';
    yield object.next == null ? null : serializers.serialize(
      object.next,
      specifiedType: const FullType.nullable(String),
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
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PagingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagingObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagingObject)) as $PagingObject;
  }
}

/// a concrete implementation of [PagingObject], since [PagingObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagingObject implements PagingObject, Built<$PagingObject, $PagingObjectBuilder> {
  $PagingObject._();

  factory $PagingObject([void Function($PagingObjectBuilder)? updates]) = _$$PagingObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagingObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagingObject> get serializer => _$$PagingObjectSerializer();
}

class _$$PagingObjectSerializer implements PrimitiveSerializer<$PagingObject> {
  @override
  final Iterable<Type> types = const [$PagingObject, _$$PagingObject];

  @override
  final String wireName = r'$PagingObject';

  @override
  Object serialize(
    Serializers serializers,
    $PagingObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagingObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagingObjectBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.next = valueDes;
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
  $PagingObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagingObjectBuilder();
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

