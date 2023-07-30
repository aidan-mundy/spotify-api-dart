//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/track_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_an_artists_top_tracks200_response.g.dart';

/// GetAnArtistsTopTracks200Response
///
/// Properties:
/// * [tracks] 
@BuiltValue()
abstract class GetAnArtistsTopTracks200Response implements Built<GetAnArtistsTopTracks200Response, GetAnArtistsTopTracks200ResponseBuilder> {
  @BuiltValueField(wireName: r'tracks')
  BuiltList<TrackObject> get tracks;

  GetAnArtistsTopTracks200Response._();

  factory GetAnArtistsTopTracks200Response([void updates(GetAnArtistsTopTracks200ResponseBuilder b)]) = _$GetAnArtistsTopTracks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAnArtistsTopTracks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAnArtistsTopTracks200Response> get serializer => _$GetAnArtistsTopTracks200ResponseSerializer();
}

class _$GetAnArtistsTopTracks200ResponseSerializer implements PrimitiveSerializer<GetAnArtistsTopTracks200Response> {
  @override
  final Iterable<Type> types = const [GetAnArtistsTopTracks200Response, _$GetAnArtistsTopTracks200Response];

  @override
  final String wireName = r'GetAnArtistsTopTracks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAnArtistsTopTracks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tracks';
    yield serializers.serialize(
      object.tracks,
      specifiedType: const FullType(BuiltList, [FullType(TrackObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAnArtistsTopTracks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAnArtistsTopTracks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TrackObject)]),
          ) as BuiltList<TrackObject>;
          result.tracks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAnArtistsTopTracks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAnArtistsTopTracks200ResponseBuilder();
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

