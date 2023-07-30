//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/explicit_content_settings_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_user_object_explicit_content.g.dart';

/// The user's explicit content settings. _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
///
/// Properties:
/// * [filterEnabled] - When `true`, indicates that explicit content should not be played. 
/// * [filterLocked] - When `true`, indicates that the explicit content setting is locked and can't be changed by the user. 
@BuiltValue()
abstract class PrivateUserObjectExplicitContent implements ExplicitContentSettingsObject, Built<PrivateUserObjectExplicitContent, PrivateUserObjectExplicitContentBuilder> {
  PrivateUserObjectExplicitContent._();

  factory PrivateUserObjectExplicitContent([void updates(PrivateUserObjectExplicitContentBuilder b)]) = _$PrivateUserObjectExplicitContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateUserObjectExplicitContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateUserObjectExplicitContent> get serializer => _$PrivateUserObjectExplicitContentSerializer();
}

class _$PrivateUserObjectExplicitContentSerializer implements PrimitiveSerializer<PrivateUserObjectExplicitContent> {
  @override
  final Iterable<Type> types = const [PrivateUserObjectExplicitContent, _$PrivateUserObjectExplicitContent];

  @override
  final String wireName = r'PrivateUserObjectExplicitContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateUserObjectExplicitContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filterLocked != null) {
      yield r'filter_locked';
      yield serializers.serialize(
        object.filterLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filterEnabled != null) {
      yield r'filter_enabled';
      yield serializers.serialize(
        object.filterEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateUserObjectExplicitContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateUserObjectExplicitContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.filterLocked = valueDes;
          break;
        case r'filter_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.filterEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateUserObjectExplicitContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateUserObjectExplicitContentBuilder();
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

