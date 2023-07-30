//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_episodes_user_request.g.dart';

/// RemoveEpisodesUserRequest
///
/// Properties:
/// * [ids] - A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). <br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
@BuiltValue()
abstract class RemoveEpisodesUserRequest implements Built<RemoveEpisodesUserRequest, RemoveEpisodesUserRequestBuilder> {
  /// A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). <br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  RemoveEpisodesUserRequest._();

  factory RemoveEpisodesUserRequest([void updates(RemoveEpisodesUserRequestBuilder b)]) = _$RemoveEpisodesUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveEpisodesUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveEpisodesUserRequest> get serializer => _$RemoveEpisodesUserRequestSerializer();
}

class _$RemoveEpisodesUserRequestSerializer implements PrimitiveSerializer<RemoveEpisodesUserRequest> {
  @override
  final Iterable<Type> types = const [RemoveEpisodesUserRequest, _$RemoveEpisodesUserRequest];

  @override
  final String wireName = r'RemoveEpisodesUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveEpisodesUserRequest object, {
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
    RemoveEpisodesUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveEpisodesUserRequestBuilder result,
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
  RemoveEpisodesUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveEpisodesUserRequestBuilder();
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

