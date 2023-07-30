//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reorder_or_replace_playlists_tracks_request.g.dart';

/// ReorderOrReplacePlaylistsTracksRequest
///
/// Properties:
/// * [uris] 
/// * [rangeStart] - The position of the first item to be reordered. 
/// * [insertBefore] - The position where the items should be inserted.<br/>To reorder the items to the end of the playlist, simply set _insert_before_ to the position after the last item.<br/>Examples:<br/>To reorder the first item to the last position in a playlist with 10 items, set _range_start_ to 0, and _insert_before_ to 10.<br/>To reorder the last item in a playlist with 10 items to the start of the playlist, set _range_start_ to 9, and _insert_before_ to 0. 
/// * [rangeLength] - The amount of items to be reordered. Defaults to 1 if not set.<br/>The range of items to be reordered begins from the _range_start_ position, and includes the _range_length_ subsequent items.<br/>Example:<br/>To move the items at index 9-10 to the start of the playlist, _range_start_ is set to 9, and _range_length_ is set to 2. 
/// * [snapshotId] - The playlist's snapshot ID against which you want to make the changes. 
@BuiltValue()
abstract class ReorderOrReplacePlaylistsTracksRequest implements Built<ReorderOrReplacePlaylistsTracksRequest, ReorderOrReplacePlaylistsTracksRequestBuilder> {
  @BuiltValueField(wireName: r'uris')
  BuiltList<String>? get uris;

  /// The position of the first item to be reordered. 
  @BuiltValueField(wireName: r'range_start')
  int? get rangeStart;

  /// The position where the items should be inserted.<br/>To reorder the items to the end of the playlist, simply set _insert_before_ to the position after the last item.<br/>Examples:<br/>To reorder the first item to the last position in a playlist with 10 items, set _range_start_ to 0, and _insert_before_ to 10.<br/>To reorder the last item in a playlist with 10 items to the start of the playlist, set _range_start_ to 9, and _insert_before_ to 0. 
  @BuiltValueField(wireName: r'insert_before')
  int? get insertBefore;

  /// The amount of items to be reordered. Defaults to 1 if not set.<br/>The range of items to be reordered begins from the _range_start_ position, and includes the _range_length_ subsequent items.<br/>Example:<br/>To move the items at index 9-10 to the start of the playlist, _range_start_ is set to 9, and _range_length_ is set to 2. 
  @BuiltValueField(wireName: r'range_length')
  int? get rangeLength;

  /// The playlist's snapshot ID against which you want to make the changes. 
  @BuiltValueField(wireName: r'snapshot_id')
  String? get snapshotId;

  ReorderOrReplacePlaylistsTracksRequest._();

  factory ReorderOrReplacePlaylistsTracksRequest([void updates(ReorderOrReplacePlaylistsTracksRequestBuilder b)]) = _$ReorderOrReplacePlaylistsTracksRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReorderOrReplacePlaylistsTracksRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReorderOrReplacePlaylistsTracksRequest> get serializer => _$ReorderOrReplacePlaylistsTracksRequestSerializer();
}

class _$ReorderOrReplacePlaylistsTracksRequestSerializer implements PrimitiveSerializer<ReorderOrReplacePlaylistsTracksRequest> {
  @override
  final Iterable<Type> types = const [ReorderOrReplacePlaylistsTracksRequest, _$ReorderOrReplacePlaylistsTracksRequest];

  @override
  final String wireName = r'ReorderOrReplacePlaylistsTracksRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReorderOrReplacePlaylistsTracksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uris != null) {
      yield r'uris';
      yield serializers.serialize(
        object.uris,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rangeStart != null) {
      yield r'range_start';
      yield serializers.serialize(
        object.rangeStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.insertBefore != null) {
      yield r'insert_before';
      yield serializers.serialize(
        object.insertBefore,
        specifiedType: const FullType(int),
      );
    }
    if (object.rangeLength != null) {
      yield r'range_length';
      yield serializers.serialize(
        object.rangeLength,
        specifiedType: const FullType(int),
      );
    }
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
    ReorderOrReplacePlaylistsTracksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReorderOrReplacePlaylistsTracksRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.uris.replace(valueDes);
          break;
        case r'range_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rangeStart = valueDes;
          break;
        case r'insert_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.insertBefore = valueDes;
          break;
        case r'range_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rangeLength = valueDes;
          break;
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
  ReorderOrReplacePlaylistsTracksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReorderOrReplacePlaylistsTracksRequestBuilder();
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

