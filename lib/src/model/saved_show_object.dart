//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_show_object_show.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_show_object.g.dart';

/// SavedShowObject
///
/// Properties:
/// * [addedAt] - The date and time the show was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
/// * [show_] 
@BuiltValue()
abstract class SavedShowObject implements Built<SavedShowObject, SavedShowObjectBuilder> {
  /// The date and time the show was saved. Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
  @BuiltValueField(wireName: r'added_at')
  DateTime? get addedAt;

  @BuiltValueField(wireName: r'show')
  SavedShowObjectShow? get show_;

  SavedShowObject._();

  factory SavedShowObject([void updates(SavedShowObjectBuilder b)]) = _$SavedShowObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedShowObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedShowObject> get serializer => _$SavedShowObjectSerializer();
}

class _$SavedShowObjectSerializer implements PrimitiveSerializer<SavedShowObject> {
  @override
  final Iterable<Type> types = const [SavedShowObject, _$SavedShowObject];

  @override
  final String wireName = r'SavedShowObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedShowObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addedAt != null) {
      yield r'added_at';
      yield serializers.serialize(
        object.addedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.show_ != null) {
      yield r'show';
      yield serializers.serialize(
        object.show_,
        specifiedType: const FullType(SavedShowObjectShow),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedShowObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedShowObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.addedAt = valueDes;
          break;
        case r'show':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SavedShowObjectShow),
          ) as SavedShowObjectShow;
          result.show_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavedShowObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedShowObjectBuilder();
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

