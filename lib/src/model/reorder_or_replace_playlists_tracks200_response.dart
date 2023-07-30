//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reorder_or_replace_playlists_tracks200_response.g.dart';

/// ReorderOrReplacePlaylistsTracks200Response
///
/// Properties:
/// * [snapshotId] 
@BuiltValue()
abstract class ReorderOrReplacePlaylistsTracks200Response implements Built<ReorderOrReplacePlaylistsTracks200Response, ReorderOrReplacePlaylistsTracks200ResponseBuilder> {
  @BuiltValueField(wireName: r'snapshot_id')
  String? get snapshotId;

  ReorderOrReplacePlaylistsTracks200Response._();

  factory ReorderOrReplacePlaylistsTracks200Response([void updates(ReorderOrReplacePlaylistsTracks200ResponseBuilder b)]) = _$ReorderOrReplacePlaylistsTracks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReorderOrReplacePlaylistsTracks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReorderOrReplacePlaylistsTracks200Response> get serializer => _$ReorderOrReplacePlaylistsTracks200ResponseSerializer();
}

class _$ReorderOrReplacePlaylistsTracks200ResponseSerializer implements PrimitiveSerializer<ReorderOrReplacePlaylistsTracks200Response> {
  @override
  final Iterable<Type> types = const [ReorderOrReplacePlaylistsTracks200Response, _$ReorderOrReplacePlaylistsTracks200Response];

  @override
  final String wireName = r'ReorderOrReplacePlaylistsTracks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReorderOrReplacePlaylistsTracks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.snapshotId != null) {
      yield r'snapshot_id';
      yield serializers.serialize(
        object.snapshotId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReorderOrReplacePlaylistsTracks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReorderOrReplacePlaylistsTracks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'snapshot_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReorderOrReplacePlaylistsTracks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReorderOrReplacePlaylistsTracks200ResponseBuilder();
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

