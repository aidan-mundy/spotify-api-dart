//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'explicit_content_settings_object.g.dart';

/// ExplicitContentSettingsObject
///
/// Properties:
/// * [filterEnabled] - When `true`, indicates that explicit content should not be played. 
/// * [filterLocked] - When `true`, indicates that the explicit content setting is locked and can't be changed by the user. 
@BuiltValue(instantiable: false)
abstract class ExplicitContentSettingsObject  {
  /// When `true`, indicates that explicit content should not be played. 
  @BuiltValueField(wireName: r'filter_enabled')
  bool? get filterEnabled;

  /// When `true`, indicates that the explicit content setting is locked and can't be changed by the user. 
  @BuiltValueField(wireName: r'filter_locked')
  bool? get filterLocked;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExplicitContentSettingsObject> get serializer => _$ExplicitContentSettingsObjectSerializer();
}

class _$ExplicitContentSettingsObjectSerializer implements PrimitiveSerializer<ExplicitContentSettingsObject> {
  @override
  final Iterable<Type> types = const [ExplicitContentSettingsObject];

  @override
  final String wireName = r'ExplicitContentSettingsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExplicitContentSettingsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filterEnabled != null) {
      yield r'filter_enabled';
      yield serializers.serialize(
        object.filterEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filterLocked != null) {
      yield r'filter_locked';
      yield serializers.serialize(
        object.filterLocked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExplicitContentSettingsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ExplicitContentSettingsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ExplicitContentSettingsObject)) as $ExplicitContentSettingsObject;
  }
}

/// a concrete implementation of [ExplicitContentSettingsObject], since [ExplicitContentSettingsObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ExplicitContentSettingsObject implements ExplicitContentSettingsObject, Built<$ExplicitContentSettingsObject, $ExplicitContentSettingsObjectBuilder> {
  $ExplicitContentSettingsObject._();

  factory $ExplicitContentSettingsObject([void Function($ExplicitContentSettingsObjectBuilder)? updates]) = _$$ExplicitContentSettingsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ExplicitContentSettingsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ExplicitContentSettingsObject> get serializer => _$$ExplicitContentSettingsObjectSerializer();
}

class _$$ExplicitContentSettingsObjectSerializer implements PrimitiveSerializer<$ExplicitContentSettingsObject> {
  @override
  final Iterable<Type> types = const [$ExplicitContentSettingsObject, _$$ExplicitContentSettingsObject];

  @override
  final String wireName = r'$ExplicitContentSettingsObject';

  @override
  Object serialize(
    Serializers serializers,
    $ExplicitContentSettingsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ExplicitContentSettingsObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExplicitContentSettingsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.filterEnabled = valueDes;
          break;
        case r'filter_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.filterLocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ExplicitContentSettingsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ExplicitContentSettingsObjectBuilder();
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

