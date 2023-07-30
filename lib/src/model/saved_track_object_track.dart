//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/track_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/track_object_album.dart';
import 'package:spotify_openapi/src/model/linked_track_object_external_urls.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:spotify_openapi/src/model/track_object_external_ids.dart';
import 'package:built_value/json_object.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_restrictions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_track_object_track.g.dart';

/// Information about the track.
///
/// Properties:
/// * [album] 
/// * [artists] - The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist. 
/// * [availableMarkets] - A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [discNumber] - The disc number (usually `1` unless the album consists of more than one disc). 
/// * [durationMs] - The track length in milliseconds. 
/// * [explicit] - Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown). 
/// * [externalIds] 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the track. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [isPlayable] - Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied. If `true`, the track is playable in the given market. Otherwise `false`. 
/// * [linkedFrom] - Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track. 
/// * [restrictions] 
/// * [name] - The name of the track. 
/// * [popularity] - The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._ 
/// * [previewUrl] - A link to a 30 second preview (MP3 format) of the track. Can be `null` 
/// * [trackNumber] - The number of the track. If an album has several discs, the track number is the number on the specified disc. 
/// * [type] - The object type: \"track\". 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
/// * [isLocal] - Whether or not the track is from a local file. 
@BuiltValue()
abstract class SavedTrackObjectTrack implements TrackObject, Built<SavedTrackObjectTrack, SavedTrackObjectTrackBuilder> {
  SavedTrackObjectTrack._();

  factory SavedTrackObjectTrack([void updates(SavedTrackObjectTrackBuilder b)]) = _$SavedTrackObjectTrack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedTrackObjectTrackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedTrackObjectTrack> get serializer => _$SavedTrackObjectTrackSerializer();
}

class _$SavedTrackObjectTrackSerializer implements PrimitiveSerializer<SavedTrackObjectTrack> {
  @override
  final Iterable<Type> types = const [SavedTrackObjectTrack, _$SavedTrackObjectTrack];

  @override
  final String wireName = r'SavedTrackObjectTrack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedTrackObjectTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isPlayable != null) {
      yield r'is_playable';
      yield serializers.serialize(
        object.isPlayable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.previewUrl != null) {
      yield r'preview_url';
      yield serializers.serialize(
        object.previewUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackNumber != null) {
      yield r'track_number';
      yield serializers.serialize(
        object.trackNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.album != null) {
      yield r'album';
      yield serializers.serialize(
        object.album,
        specifiedType: const FullType(TrackObjectAlbum),
      );
    }
    if (object.linkedFrom != null) {
      yield r'linked_from';
      yield serializers.serialize(
        object.linkedFrom,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.externalIds != null) {
      yield r'external_ids';
      yield serializers.serialize(
        object.externalIds,
        specifiedType: const FullType(TrackObjectExternalIds),
      );
    }
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(SimplifiedTrackObjectRestrictions),
      );
    }
    if (object.externalUrls != null) {
      yield r'external_urls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType: const FullType(LinkedTrackObjectExternalUrls),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TrackObjectTypeEnum),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
    if (object.isLocal != null) {
      yield r'is_local';
      yield serializers.serialize(
        object.isLocal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.explicit != null) {
      yield r'explicit';
      yield serializers.serialize(
        object.explicit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discNumber != null) {
      yield r'disc_number';
      yield serializers.serialize(
        object.discNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.artists != null) {
      yield r'artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
      );
    }
    if (object.availableMarkets != null) {
      yield r'available_markets';
      yield serializers.serialize(
        object.availableMarkets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.popularity != null) {
      yield r'popularity';
      yield serializers.serialize(
        object.popularity,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationMs != null) {
      yield r'duration_ms';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedTrackObjectTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedTrackObjectTrackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_playable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlayable = valueDes;
          break;
        case r'preview_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewUrl = valueDes;
          break;
        case r'track_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trackNumber = valueDes;
          break;
        case r'album':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackObjectAlbum),
          ) as TrackObjectAlbum;
          result.album.replace(valueDes);
          break;
        case r'linked_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.linkedFrom = valueDes;
          break;
        case r'external_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackObjectExternalIds),
          ) as TrackObjectExternalIds;
          result.externalIds.replace(valueDes);
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedTrackObjectRestrictions),
          ) as SimplifiedTrackObjectRestrictions;
          result.restrictions.replace(valueDes);
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedTrackObjectExternalUrls),
          ) as LinkedTrackObjectExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackObjectTypeEnum),
          ) as TrackObjectTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'is_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocal = valueDes;
          break;
        case r'explicit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.explicit = valueDes;
          break;
        case r'disc_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.discNumber = valueDes;
          break;
        case r'artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ArtistObject)]),
          ) as BuiltList<ArtistObject>;
          result.artists.replace(valueDes);
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
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavedTrackObjectTrack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedTrackObjectTrackBuilder();
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

class SavedTrackObjectTrackTypeEnum extends EnumClass {

  /// The object type: \"track\". 
  @BuiltValueEnumConst(wireName: r'track')
  static const SavedTrackObjectTrackTypeEnum track = _$savedTrackObjectTrackTypeEnum_track;
  /// The object type: \"track\". 
  @BuiltValueEnumConst(wireName: r'episode')
  static const SavedTrackObjectTrackTypeEnum episode = _$savedTrackObjectTrackTypeEnum_episode;
  /// The object type: \"track\". 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SavedTrackObjectTrackTypeEnum unknownDefaultOpenApi = _$savedTrackObjectTrackTypeEnum_unknownDefaultOpenApi;

  static Serializer<SavedTrackObjectTrackTypeEnum> get serializer => _$savedTrackObjectTrackTypeEnumSerializer;

  const SavedTrackObjectTrackTypeEnum._(String name): super(name);

  static BuiltSet<SavedTrackObjectTrackTypeEnum> get values => _$savedTrackObjectTrackTypeEnumValues;
  static SavedTrackObjectTrackTypeEnum valueOf(String name) => _$savedTrackObjectTrackTypeEnumValueOf(name);
}

