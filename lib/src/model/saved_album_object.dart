//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/saved_album_object_album.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_album_object.g.dart';

/// SavedAlbumObject
///
/// Properties:
/// * [addedAt] - The date and time the album was saved Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
/// * [album] 
@BuiltValue()
abstract class SavedAlbumObject implements Built<SavedAlbumObject, SavedAlbumObjectBuilder> {
  /// The date and time the album was saved Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
  @BuiltValueField(wireName: r'added_at')
  DateTime? get addedAt;

  @BuiltValueField(wireName: r'album')
  SavedAlbumObjectAlbum? get album;

  SavedAlbumObject._();

  factory SavedAlbumObject([void updates(SavedAlbumObjectBuilder b)]) = _$SavedAlbumObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedAlbumObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedAlbumObject> get serializer => _$SavedAlbumObjectSerializer();
}

class _$SavedAlbumObjectSerializer implements PrimitiveSerializer<SavedAlbumObject> {
  @override
  final Iterable<Type> types = const [SavedAlbumObject, _$SavedAlbumObject];

  @override
  final String wireName = r'SavedAlbumObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedAlbumObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addedAt != null) {
      yield r'added_at';
      yield serializers.serialize(
        object.addedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.album != null) {
      yield r'album';
      yield serializers.serialize(
        object.album,
        specifiedType: const FullType(SavedAlbumObjectAlbum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedAlbumObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedAlbumObjectBuilder result,
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
        case r'album':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SavedAlbumObjectAlbum),
          ) as SavedAlbumObjectAlbum;
          result.album.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavedAlbumObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedAlbumObjectBuilder();
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

