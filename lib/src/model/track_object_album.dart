//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/album_base.dart';
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/simplified_artist_object.dart';
import 'package:spotify_openapi/src/model/album_base_restrictions.dart';
import 'package:spotify_openapi/src/model/album_base_external_urls.dart';
import 'package:spotify_openapi/src/model/album_base_external_ids.dart';
import 'package:spotify_openapi/src/model/simplified_album_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_object_album.g.dart';

/// The album on which the track appears. The album object includes a link in `href` to full information about the album.
///
/// Properties:
/// * [albumType] - The type of the album.
/// * [totalTracks] - The number of tracks in the album.
/// * [availableMarkets] - The markets in which the album is available: [ISO 3166-1 alpha-2 country codes](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _**NOTE**: an album is considered available in a market when at least 1 of its tracks is available in that market._
/// * [externalUrls]
/// * [href] - A link to the Web API endpoint providing full details of the album.
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the album.
/// * [images] - The cover art for the album in various sizes, widest first.
/// * [name] - The name of the album. In case of an album takedown, the value may be an empty string.
/// * [releaseDate] - The date the album was first released.
/// * [releaseDatePrecision] - The precision with which `release_date` value is known.
/// * [restrictions]
/// * [type] - The object type.
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the album.
/// * [copyrights] - The copyright statements of the album.
/// * [externalIds]
/// * [genres] - A list of the genres the album is associated with. If not yet classified, the array is empty.
/// * [label] - The label associated with the album.
/// * [popularity] - The popularity of the album. The value will be between 0 and 100, with 100 being the most popular.
/// * [albumGroup] - The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album.
/// * [artists] - The artists of the album. Each artist object includes a link in `href` to more detailed information about the artist.
@BuiltValue()
abstract class TrackObjectAlbum implements SimplifiedAlbumObject, Built<TrackObjectAlbum, TrackObjectAlbumBuilder> {
  TrackObjectAlbum._();

  factory TrackObjectAlbum([void updates(TrackObjectAlbumBuilder b)]) = _$TrackObjectAlbum;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrackObjectAlbumBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackObjectAlbum> get serializer => _$TrackObjectAlbumSerializer();
}

class _$TrackObjectAlbumSerializer implements PrimitiveSerializer<TrackObjectAlbum> {
  @override
  final Iterable<Type> types = const [TrackObjectAlbum, _$TrackObjectAlbum];

  @override
  final String wireName = r'TrackObjectAlbum';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackObjectAlbum object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
    );
    yield r'release_date';
    yield serializers.serialize(
      object.releaseDate,
      specifiedType: const FullType(String),
    );
    if (object.copyrights != null) {
      yield r'copyrights';
      yield serializers.serialize(
        object.copyrights,
        specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
      );
    }
    if (object.externalIds != null) {
      yield r'external_ids';
      yield serializers.serialize(
        object.externalIds,
        specifiedType: const FullType(AlbumBaseExternalIds),
      );
    }
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(AlbumBaseRestrictions),
      );
    }
    yield r'external_urls';
    yield serializers.serialize(
      object.externalUrls,
      specifiedType: const FullType(AlbumBaseExternalUrls),
    );
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AlbumBaseTypeEnum),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
    if (object.albumGroup != null) {
      yield r'album_group';
      yield serializers.serialize(
        object.albumGroup,
        specifiedType: const FullType(SimplifiedAlbumObjectAlbumGroupEnum),
      );
    }
    yield r'total_tracks';
    yield serializers.serialize(
      object.totalTracks,
      specifiedType: const FullType(int),
    );
    yield r'artists';
    yield serializers.serialize(
      object.artists,
      specifiedType: const FullType(BuiltList, [FullType(SimplifiedArtistObject)]),
    );
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'album_type';
    yield serializers.serialize(
      object.albumType,
      specifiedType: const FullType(AlbumBaseAlbumTypeEnum),
    );
    yield r'available_markets';
    yield serializers.serialize(
      object.availableMarkets,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.popularity != null) {
      yield r'popularity';
      yield serializers.serialize(
        object.popularity,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'release_date_precision';
    yield serializers.serialize(
      object.releaseDatePrecision,
      specifiedType: const FullType(AlbumBaseReleaseDatePrecisionEnum),
    );
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackObjectAlbum object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrackObjectAlbumBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
          ) as BuiltList<ImageObject>;
          result.images.replace(valueDes);
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'copyrights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
          ) as BuiltList<CopyrightObject>;
          result.copyrights.replace(valueDes);
          break;
        case r'external_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseExternalIds),
          ) as AlbumBaseExternalIds;
          result.externalIds.replace(valueDes);
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseRestrictions),
          ) as AlbumBaseRestrictions;
          result.restrictions.replace(valueDes);
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseExternalUrls),
          ) as AlbumBaseExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseTypeEnum),
          ) as AlbumBaseTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'album_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedAlbumObjectAlbumGroupEnum),
          ) as SimplifiedAlbumObjectAlbumGroupEnum;
          result.albumGroup = valueDes;
          break;
        case r'total_tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTracks = valueDes;
          break;
        case r'artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimplifiedArtistObject)]),
          ) as BuiltList<SimplifiedArtistObject>;
          result.artists.replace(valueDes);
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.genres.replace(valueDes);
          break;
        case r'album_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseAlbumTypeEnum),
          ) as AlbumBaseAlbumTypeEnum;
          result.albumType = valueDes;
          break;
        case r'available_markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableMarkets.replace(valueDes);
          break;
        case r'popularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.popularity = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'release_date_precision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlbumBaseReleaseDatePrecisionEnum),
          ) as AlbumBaseReleaseDatePrecisionEnum;
          result.releaseDatePrecision = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrackObjectAlbum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrackObjectAlbumBuilder();
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

class TrackObjectAlbumAlbumTypeEnum extends EnumClass {
  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'album')
  static const TrackObjectAlbumAlbumTypeEnum album = _$trackObjectAlbumAlbumTypeEnum_album;

  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'single')
  static const TrackObjectAlbumAlbumTypeEnum single = _$trackObjectAlbumAlbumTypeEnum_single;

  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'compilation')
  static const TrackObjectAlbumAlbumTypeEnum compilation = _$trackObjectAlbumAlbumTypeEnum_compilation;

  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TrackObjectAlbumAlbumTypeEnum unknownDefaultOpenApi =
      _$trackObjectAlbumAlbumTypeEnum_unknownDefaultOpenApi;

  static Serializer<TrackObjectAlbumAlbumTypeEnum> get serializer => _$trackObjectAlbumAlbumTypeEnumSerializer;

  const TrackObjectAlbumAlbumTypeEnum._(String name) : super(name);

  static BuiltSet<TrackObjectAlbumAlbumTypeEnum> get values => _$trackObjectAlbumAlbumTypeEnumValues;
  static TrackObjectAlbumAlbumTypeEnum valueOf(String name) => _$trackObjectAlbumAlbumTypeEnumValueOf(name);
}

class TrackObjectAlbumReleaseDatePrecisionEnum extends EnumClass {
  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'year')
  static const TrackObjectAlbumReleaseDatePrecisionEnum year = _$trackObjectAlbumReleaseDatePrecisionEnum_year;

  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'month')
  static const TrackObjectAlbumReleaseDatePrecisionEnum month = _$trackObjectAlbumReleaseDatePrecisionEnum_month;

  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'day')
  static const TrackObjectAlbumReleaseDatePrecisionEnum day = _$trackObjectAlbumReleaseDatePrecisionEnum_day;

  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TrackObjectAlbumReleaseDatePrecisionEnum unknownDefaultOpenApi =
      _$trackObjectAlbumReleaseDatePrecisionEnum_unknownDefaultOpenApi;

  static Serializer<TrackObjectAlbumReleaseDatePrecisionEnum> get serializer =>
      _$trackObjectAlbumReleaseDatePrecisionEnumSerializer;

  const TrackObjectAlbumReleaseDatePrecisionEnum._(String name) : super(name);

  static BuiltSet<TrackObjectAlbumReleaseDatePrecisionEnum> get values =>
      _$trackObjectAlbumReleaseDatePrecisionEnumValues;
  static TrackObjectAlbumReleaseDatePrecisionEnum valueOf(String name) =>
      _$trackObjectAlbumReleaseDatePrecisionEnumValueOf(name);
}

class TrackObjectAlbumTypeEnum extends EnumClass {
  /// The object type.
  @BuiltValueEnumConst(wireName: r'album')
  static const TrackObjectAlbumTypeEnum album = _$trackObjectAlbumTypeEnum_album;

  /// The object type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TrackObjectAlbumTypeEnum unknownDefaultOpenApi = _$trackObjectAlbumTypeEnum_unknownDefaultOpenApi;

  static Serializer<TrackObjectAlbumTypeEnum> get serializer => _$trackObjectAlbumTypeEnumSerializer;

  const TrackObjectAlbumTypeEnum._(String name) : super(name);

  static BuiltSet<TrackObjectAlbumTypeEnum> get values => _$trackObjectAlbumTypeEnumValues;
  static TrackObjectAlbumTypeEnum valueOf(String name) => _$trackObjectAlbumTypeEnumValueOf(name);
}

class TrackObjectAlbumAlbumGroupEnum extends EnumClass {
  /// The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album.
  @BuiltValueEnumConst(wireName: r'album')
  static const TrackObjectAlbumAlbumGroupEnum album = _$trackObjectAlbumAlbumGroupEnum_album;

  /// The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album.
  @BuiltValueEnumConst(wireName: r'single')
  static const TrackObjectAlbumAlbumGroupEnum single = _$trackObjectAlbumAlbumGroupEnum_single;

  /// The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album.
  @BuiltValueEnumConst(wireName: r'compilation')
  static const TrackObjectAlbumAlbumGroupEnum compilation = _$trackObjectAlbumAlbumGroupEnum_compilation;

  /// The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album.
  @BuiltValueEnumConst(wireName: r'appears_on')
  static const TrackObjectAlbumAlbumGroupEnum appearsOn = _$trackObjectAlbumAlbumGroupEnum_appearsOn;

  /// The field is present when getting an artist's albums. Compare to album_type this field represents relationship between the artist and the album.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TrackObjectAlbumAlbumGroupEnum unknownDefaultOpenApi =
      _$trackObjectAlbumAlbumGroupEnum_unknownDefaultOpenApi;

  static Serializer<TrackObjectAlbumAlbumGroupEnum> get serializer => _$trackObjectAlbumAlbumGroupEnumSerializer;

  const TrackObjectAlbumAlbumGroupEnum._(String name) : super(name);

  static BuiltSet<TrackObjectAlbumAlbumGroupEnum> get values => _$trackObjectAlbumAlbumGroupEnumValues;
  static TrackObjectAlbumAlbumGroupEnum valueOf(String name) => _$trackObjectAlbumAlbumGroupEnumValueOf(name);
}
