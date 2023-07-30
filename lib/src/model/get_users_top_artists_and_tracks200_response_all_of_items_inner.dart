//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/track_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_users_top_artists_and_tracks200_response_all_of_items_inner.g.dart';

/// GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner
///
/// Properties:
/// * [externalUrls] 
/// * [followers] 
/// * [genres] - A list of the genres the artist is associated with. If not yet classified, the array is empty. 
/// * [href] - A link to the Web API endpoint providing full details of the track. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [images] - Images of the artist in various sizes, widest first. 
/// * [name] - The name of the track. 
/// * [popularity] - The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._ 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [album] 
/// * [artists] - The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist. 
/// * [availableMarkets] - A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [discNumber] - The disc number (usually `1` unless the album consists of more than one disc). 
/// * [durationMs] - The track length in milliseconds. 
/// * [explicit] - Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown). 
/// * [externalIds] 
/// * [isPlayable] - Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied. If `true`, the track is playable in the given market. Otherwise `false`. 
/// * [linkedFrom] - Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track. 
/// * [restrictions] 
/// * [previewUrl] - A link to a 30 second preview (MP3 format) of the track. Can be `null` 
/// * [trackNumber] - The number of the track. If an album has several discs, the track number is the number on the specified disc. 
/// * [isLocal] - Whether or not the track is from a local file. 
@BuiltValue()
abstract class GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner implements Built<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner, GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder> {
  /// One Of [ArtistObject], [TrackObject]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ArtistObject': ArtistObject,
    r'TrackObject': TrackObject,
  };

  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner._();

  factory GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner([void updates(GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder b)]) = _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner> get serializer => _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerSerializer();
}

extension GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerDiscriminatorExt on GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner {
    String? get discriminatorValue {
        if (this is ArtistObject) {
            return r'ArtistObject';
        }
        if (this is TrackObject) {
            return r'TrackObject';
        }
        return null;
    }
}
extension GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilderDiscriminatorExt on GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder {
    String? get discriminatorValue {
        if (this is ArtistObjectBuilder) {
            return r'ArtistObject';
        }
        if (this is TrackObjectBuilder) {
            return r'TrackObject';
        }
        return null;
    }
}

class _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerSerializer implements PrimitiveSerializer<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner> {
  @override
  final Iterable<Type> types = const [GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner, _$GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner];

  @override
  final String wireName = r'GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ArtistObject, TrackObject, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ArtistObject':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ArtistObject),
        ) as ArtistObject;
        oneOfType = ArtistObject;
        break;
      case r'TrackObject':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TrackObject),
        ) as TrackObject;
        oneOfType = TrackObject;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'artist')
  static const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum artist = _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_artist;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'track')
  static const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum track = _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_track;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum unknownDefaultOpenApi = _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum_unknownDefaultOpenApi;

  static Serializer<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum> get serializer => _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumSerializer;

  const GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum._(String name): super(name);

  static BuiltSet<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum> get values => _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumValues;
  static GetUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnum valueOf(String name) => _$getUsersTopArtistsAndTracks200ResponseAllOfItemsInnerTypeEnumValueOf(name);
}

