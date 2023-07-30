//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_artists_users_request.g.dart';

/// FollowArtistsUsersRequest
///
/// Properties:
/// * [ids] - A JSON array of the artist or user [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `{ids:[\"74ASZWbe4lXaubB36ztrGX\", \"08td7MxkoHQkXnWAYD8d6Q\"]}`. A maximum of 50 IDs can be sent in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
@BuiltValue()
abstract class FollowArtistsUsersRequest implements Built<FollowArtistsUsersRequest, FollowArtistsUsersRequestBuilder> {
  /// A JSON array of the artist or user [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `{ids:[\"74ASZWbe4lXaubB36ztrGX\", \"08td7MxkoHQkXnWAYD8d6Q\"]}`. A maximum of 50 IDs can be sent in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
  @BuiltValueField(wireName: r'ids')
  BuiltList<String> get ids;

  FollowArtistsUsersRequest._();

  factory FollowArtistsUsersRequest([void updates(FollowArtistsUsersRequestBuilder b)]) = _$FollowArtistsUsersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowArtistsUsersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowArtistsUsersRequest> get serializer => _$FollowArtistsUsersRequestSerializer();
}

class _$FollowArtistsUsersRequestSerializer implements PrimitiveSerializer<FollowArtistsUsersRequest> {
  @override
  final Iterable<Type> types = const [FollowArtistsUsersRequest, _$FollowArtistsUsersRequest];

  @override
  final String wireName = r'FollowArtistsUsersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowArtistsUsersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowArtistsUsersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowArtistsUsersRequestBuilder result,
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
  FollowArtistsUsersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowArtistsUsersRequestBuilder();
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

