//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_id_object.g.dart';

/// ExternalIdObject
///
/// Properties:
/// * [isrc] - [International Standard Recording Code](http://en.wikipedia.org/wiki/International_Standard_Recording_Code) 
/// * [ean] - [International Article Number](http://en.wikipedia.org/wiki/International_Article_Number_%28EAN%29) 
/// * [upc] - [Universal Product Code](http://en.wikipedia.org/wiki/Universal_Product_Code) 
@BuiltValue(instantiable: false)
abstract class ExternalIdObject  {
  /// [International Standard Recording Code](http://en.wikipedia.org/wiki/International_Standard_Recording_Code) 
  @BuiltValueField(wireName: r'isrc')
  String? get isrc;

  /// [International Article Number](http://en.wikipedia.org/wiki/International_Article_Number_%28EAN%29) 
  @BuiltValueField(wireName: r'ean')
  String? get ean;

  /// [Universal Product Code](http://en.wikipedia.org/wiki/Universal_Product_Code) 
  @BuiltValueField(wireName: r'upc')
  String? get upc;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalIdObject> get serializer => _$ExternalIdObjectSerializer();
}

class _$ExternalIdObjectSerializer implements PrimitiveSerializer<ExternalIdObject> {
  @override
  final Iterable<Type> types = const [ExternalIdObject];

  @override
  final String wireName = r'ExternalIdObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalIdObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isrc != null) {
      yield r'isrc';
      yield serializers.serialize(
        object.isrc,
        specifiedType: const FullType(String),
      );
    }
    if (object.ean != null) {
      yield r'ean';
      yield serializers.serialize(
        object.ean,
        specifiedType: const FullType(String),
      );
    }
    if (object.upc != null) {
      yield r'upc';
      yield serializers.serialize(
        object.upc,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalIdObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ExternalIdObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ExternalIdObject)) as $ExternalIdObject;
  }
}

/// a concrete implementation of [ExternalIdObject], since [ExternalIdObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ExternalIdObject implements ExternalIdObject, Built<$ExternalIdObject, $ExternalIdObjectBuilder> {
  $ExternalIdObject._();

  factory $ExternalIdObject([void Function($ExternalIdObjectBuilder)? updates]) = _$$ExternalIdObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ExternalIdObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ExternalIdObject> get serializer => _$$ExternalIdObjectSerializer();
}

class _$$ExternalIdObjectSerializer implements PrimitiveSerializer<$ExternalIdObject> {
  @override
  final Iterable<Type> types = const [$ExternalIdObject, _$$ExternalIdObject];

  @override
  final String wireName = r'$ExternalIdObject';

  @override
  Object serialize(
    Serializers serializers,
    $ExternalIdObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ExternalIdObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalIdObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isrc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isrc = valueDes;
          break;
        case r'ean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ean = valueDes;
          break;
        case r'upc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ExternalIdObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ExternalIdObjectBuilder();
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

