//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/album_base.dart';
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_track_object.dart';
import 'package:spotify_openapi/src/model/album_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/album_base_restrictions.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:spotify_openapi/src/model/album_base_external_urls.dart';
import 'package:spotify_openapi/src/model/album_base_external_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_album_object_album.g.dart';

/// Information about the album.
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
/// * [artists] - The artists of the album. Each artist object includes a link in `href` to more detailed information about the artist.
/// * [tracks]
@BuiltValue()
abstract class SavedAlbumObjectAlbum
    implements AlbumObject, Built<SavedAlbumObjectAlbum, SavedAlbumObjectAlbumBuilder> {
  SavedAlbumObjectAlbum._();

  factory SavedAlbumObjectAlbum([void updates(SavedAlbumObjectAlbumBuilder b)]) = _$SavedAlbumObjectAlbum;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedAlbumObjectAlbumBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedAlbumObjectAlbum> get serializer => _$SavedAlbumObjectAlbumSerializer();
}

class _$SavedAlbumObjectAlbumSerializer implements PrimitiveSerializer<SavedAlbumObjectAlbum> {
  @override
  final Iterable<Type> types = const [SavedAlbumObjectAlbum, _$SavedAlbumObjectAlbum];

  @override
  final String wireName = r'SavedAlbumObjectAlbum';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedAlbumObjectAlbum object, {
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
      specifiedType: const FullType(AlbumObjectTypeEnum),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
    if (object.tracks != null) {
      yield r'tracks';
      yield serializers.serialize(
        object.tracks,
        specifiedType: const FullType(PagingSimplifiedTrackObject),
      );
    }
    yield r'total_tracks';
    yield serializers.serialize(
      object.totalTracks,
      specifiedType: const FullType(int),
    );
    if (object.artists != null) {
      yield r'artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
      );
    }
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
      specifiedType: const FullType(AlbumObjectAlbumTypeEnum),
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
      specifiedType: const FullType(AlbumObjectReleaseDatePrecisionEnum),
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
    SavedAlbumObjectAlbum object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedAlbumObjectAlbumBuilder result,
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
            specifiedType: const FullType(AlbumObjectTypeEnum),
          ) as AlbumObjectTypeEnum;
          result.type = valueDes as AlbumBaseTypeEnum?;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagingSimplifiedTrackObject),
          ) as PagingSimplifiedTrackObject;
          result.tracks.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
          ) as BuiltList<ArtistObject>;
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
            specifiedType: const FullType(AlbumObjectAlbumTypeEnum),
          ) as AlbumObjectAlbumTypeEnum;
          result.albumType = valueDes as AlbumBaseAlbumTypeEnum?;
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
            specifiedType: const FullType(AlbumObjectReleaseDatePrecisionEnum),
          ) as AlbumObjectReleaseDatePrecisionEnum;
          result.releaseDatePrecision = valueDes as AlbumBaseReleaseDatePrecisionEnum?;
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
  SavedAlbumObjectAlbum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedAlbumObjectAlbumBuilder();
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

class SavedAlbumObjectAlbumAlbumTypeEnum extends EnumClass {
  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'album')
  static const SavedAlbumObjectAlbumAlbumTypeEnum album = _$savedAlbumObjectAlbumAlbumTypeEnum_album;

  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'single')
  static const SavedAlbumObjectAlbumAlbumTypeEnum single = _$savedAlbumObjectAlbumAlbumTypeEnum_single;

  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'compilation')
  static const SavedAlbumObjectAlbumAlbumTypeEnum compilation = _$savedAlbumObjectAlbumAlbumTypeEnum_compilation;

  /// The type of the album.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SavedAlbumObjectAlbumAlbumTypeEnum unknownDefaultOpenApi =
      _$savedAlbumObjectAlbumAlbumTypeEnum_unknownDefaultOpenApi;

  static Serializer<SavedAlbumObjectAlbumAlbumTypeEnum> get serializer =>
      _$savedAlbumObjectAlbumAlbumTypeEnumSerializer;

  const SavedAlbumObjectAlbumAlbumTypeEnum._(String name) : super(name);

  static BuiltSet<SavedAlbumObjectAlbumAlbumTypeEnum> get values => _$savedAlbumObjectAlbumAlbumTypeEnumValues;
  static SavedAlbumObjectAlbumAlbumTypeEnum valueOf(String name) => _$savedAlbumObjectAlbumAlbumTypeEnumValueOf(name);
}

class SavedAlbumObjectAlbumReleaseDatePrecisionEnum extends EnumClass {
  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'year')
  static const SavedAlbumObjectAlbumReleaseDatePrecisionEnum year =
      _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_year;

  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'month')
  static const SavedAlbumObjectAlbumReleaseDatePrecisionEnum month =
      _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_month;

  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'day')
  static const SavedAlbumObjectAlbumReleaseDatePrecisionEnum day = _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_day;

  /// The precision with which `release_date` value is known.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SavedAlbumObjectAlbumReleaseDatePrecisionEnum unknownDefaultOpenApi =
      _$savedAlbumObjectAlbumReleaseDatePrecisionEnum_unknownDefaultOpenApi;

  static Serializer<SavedAlbumObjectAlbumReleaseDatePrecisionEnum> get serializer =>
      _$savedAlbumObjectAlbumReleaseDatePrecisionEnumSerializer;

  const SavedAlbumObjectAlbumReleaseDatePrecisionEnum._(String name) : super(name);

  static BuiltSet<SavedAlbumObjectAlbumReleaseDatePrecisionEnum> get values =>
      _$savedAlbumObjectAlbumReleaseDatePrecisionEnumValues;
  static SavedAlbumObjectAlbumReleaseDatePrecisionEnum valueOf(String name) =>
      _$savedAlbumObjectAlbumReleaseDatePrecisionEnumValueOf(name);
}

class SavedAlbumObjectAlbumTypeEnum extends EnumClass {
  /// The object type.
  @BuiltValueEnumConst(wireName: r'album')
  static const SavedAlbumObjectAlbumTypeEnum album = _$savedAlbumObjectAlbumTypeEnum_album;

  /// The object type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SavedAlbumObjectAlbumTypeEnum unknownDefaultOpenApi =
      _$savedAlbumObjectAlbumTypeEnum_unknownDefaultOpenApi;

  static Serializer<SavedAlbumObjectAlbumTypeEnum> get serializer => _$savedAlbumObjectAlbumTypeEnumSerializer;

  const SavedAlbumObjectAlbumTypeEnum._(String name) : super(name);

  static BuiltSet<SavedAlbumObjectAlbumTypeEnum> get values => _$savedAlbumObjectAlbumTypeEnumValues;
  static SavedAlbumObjectAlbumTypeEnum valueOf(String name) => _$savedAlbumObjectAlbumTypeEnumValueOf(name);
}
