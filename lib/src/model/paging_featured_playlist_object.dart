//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/paging_playlist_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paging_featured_playlist_object.g.dart';

/// PagingFeaturedPlaylistObject
///
/// Properties:
/// * [message] 
/// * [playlists] 
@BuiltValue()
abstract class PagingFeaturedPlaylistObject implements Built<PagingFeaturedPlaylistObject, PagingFeaturedPlaylistObjectBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'playlists')
  PagingPlaylistObject? get playlists;

  PagingFeaturedPlaylistObject._();

  factory PagingFeaturedPlaylistObject([void updates(PagingFeaturedPlaylistObjectBuilder b)]) = _$PagingFeaturedPlaylistObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagingFeaturedPlaylistObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagingFeaturedPlaylistObject> get serializer => _$PagingFeaturedPlaylistObjectSerializer();
}

class _$PagingFeaturedPlaylistObjectSerializer implements PrimitiveSerializer<PagingFeaturedPlaylistObject> {
  @override
  final Iterable<Type> types = const [PagingFeaturedPlaylistObject, _$PagingFeaturedPlaylistObject];

  @override
  final String wireName = r'PagingFeaturedPlaylistObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagingFeaturedPlaylistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.playlists != null) {
      yield r'playlists';
      yield serializers.serialize(
        object.playlists,
        specifiedType: const FullType(PagingPlaylistObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagingFeaturedPlaylistObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagingFeaturedPlaylistObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'playlists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingPlaylistObject),
          ) as PagingPlaylistObject;
          result.playlists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagingFeaturedPlaylistObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagingFeaturedPlaylistObjectBuilder();
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

