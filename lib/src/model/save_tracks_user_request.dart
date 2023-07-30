//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_tracks_user_request.g.dart';

/// SaveTracksUserRequest
///
/// Properties:
/// * [ids] - A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `[\"4iV5W9uYEdYUVa79Axb7Rh\", \"1301WleyT98MSxVHPZCA6M\"]`<br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
@BuiltValue()
abstract class SaveTracksUserRequest implements Built<SaveTracksUserRequest, SaveTracksUserRequestBuilder> {
  /// A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `[\"4iV5W9uYEdYUVa79Axb7Rh\", \"1301WleyT98MSxVHPZCA6M\"]`<br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  SaveTracksUserRequest._();

  factory SaveTracksUserRequest([void updates(SaveTracksUserRequestBuilder b)]) = _$SaveTracksUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveTracksUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveTracksUserRequest> get serializer => _$SaveTracksUserRequestSerializer();
}

class _$SaveTracksUserRequestSerializer implements PrimitiveSerializer<SaveTracksUserRequest> {
  @override
  final Iterable<Type> types = const [SaveTracksUserRequest, _$SaveTracksUserRequest];

  @override
  final String wireName = r'SaveTracksUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveTracksUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveTracksUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaveTracksUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaveTracksUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveTracksUserRequestBuilder();
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

