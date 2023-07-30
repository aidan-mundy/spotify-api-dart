//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/episode_base_resume_point.dart';
import 'package:spotify_openapi/src/model/episode_base.dart';
import 'package:spotify_openapi/src/model/episode_base_external_urls.dart';
import 'package:spotify_openapi/src/model/episode_base_restrictions.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_episode_object.g.dart';

/// SimplifiedEpisodeObject
///
/// Properties:
/// * [audioPreviewUrl] - A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
/// * [description] - A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
/// * [htmlDescription] - A description of the episode. This field may contain HTML tags. 
/// * [durationMs] - The episode length in milliseconds. 
/// * [explicit] - Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown). 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the episode. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
/// * [images] - The cover art for the episode in various sizes, widest first. 
/// * [isExternallyHosted] - True if the episode is hosted outside of Spotify's CDN. 
/// * [isPlayable] - True if the episode is playable in the given market. Otherwise false. 
/// * [language] - The language used in the episode, identified by a [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. This field is deprecated and might be removed in the future. Please use the `languages` field instead. 
/// * [languages] - A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
/// * [name] - The name of the episode. 
/// * [releaseDate] - The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`. 
/// * [releaseDatePrecision] - The precision with which `release_date` value is known. 
/// * [resumePoint] 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
/// * [restrictions] 
@BuiltValue()
abstract class SimplifiedEpisodeObject implements EpisodeBase, Built<SimplifiedEpisodeObject, SimplifiedEpisodeObjectBuilder> {
  SimplifiedEpisodeObject._();

  factory SimplifiedEpisodeObject([void updates(SimplifiedEpisodeObjectBuilder b)]) = _$SimplifiedEpisodeObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedEpisodeObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedEpisodeObject> get serializer => _$SimplifiedEpisodeObjectSerializer();
}

class _$SimplifiedEpisodeObjectSerializer implements PrimitiveSerializer<SimplifiedEpisodeObject> {
  @override
  final Iterable<Type> types = const [SimplifiedEpisodeObject, _$SimplifiedEpisodeObject];

  @override
  final String wireName = r'SimplifiedEpisodeObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedEpisodeObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_playable';
    yield serializers.serialize(
      object.isPlayable,
      specifiedType: const FullType(bool),
    );
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
    );
    yield r'languages';
    yield serializers.serialize(
      object.languages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'release_date';
    yield serializers.serialize(
      object.releaseDate,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(EpisodeBaseRestrictions),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    yield r'external_urls';
    yield serializers.serialize(
      object.externalUrls,
      specifiedType: const FullType(EpisodeBaseExternalUrls),
    );
    yield r'html_description';
    yield serializers.serialize(
      object.htmlDescription,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EpisodeBaseTypeEnum),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
    yield r'explicit';
    yield serializers.serialize(
      object.explicit,
      specifiedType: const FullType(bool),
    );
    yield r'audio_preview_url';
    yield serializers.serialize(
      object.audioPreviewUrl,
      specifiedType: const FullType(String),
    );
    yield r'resume_point';
    yield serializers.serialize(
      object.resumePoint,
      specifiedType: const FullType(EpisodeBaseResumePoint),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'is_externally_hosted';
    yield serializers.serialize(
      object.isExternallyHosted,
      specifiedType: const FullType(bool),
    );
    yield r'release_date_precision';
    yield serializers.serialize(
      object.releaseDatePrecision,
      specifiedType: const FullType(EpisodeBaseReleaseDatePrecisionEnum),
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
    yield r'duration_ms';
    yield serializers.serialize(
      object.durationMs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplifiedEpisodeObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedEpisodeObjectBuilder result,
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
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageObject)]),
          ) as BuiltList<ImageObject>;
          result.images.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EpisodeBaseRestrictions),
          ) as EpisodeBaseRestrictions;
          result.restrictions.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EpisodeBaseExternalUrls),
          ) as EpisodeBaseExternalUrls;
          result.externalUrls.replace(valueDes);
          break;
        case r'html_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlDescription = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EpisodeBaseTypeEnum),
          ) as EpisodeBaseTypeEnum;
          result.type = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'explicit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.explicit = valueDes;
          break;
        case r'audio_preview_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.audioPreviewUrl = valueDes;
          break;
        case r'resume_point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EpisodeBaseResumePoint),
          ) as EpisodeBaseResumePoint;
          result.resumePoint.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'is_externally_hosted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExternallyHosted = valueDes;
          break;
        case r'release_date_precision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EpisodeBaseReleaseDatePrecisionEnum),
          ) as EpisodeBaseReleaseDatePrecisionEnum;
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
  SimplifiedEpisodeObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedEpisodeObjectBuilder();
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

class SimplifiedEpisodeObjectReleaseDatePrecisionEnum extends EnumClass {

  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'year')
  static const SimplifiedEpisodeObjectReleaseDatePrecisionEnum year = _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_year;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'month')
  static const SimplifiedEpisodeObjectReleaseDatePrecisionEnum month = _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_month;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'day')
  static const SimplifiedEpisodeObjectReleaseDatePrecisionEnum day = _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_day;
  /// The precision with which `release_date` value is known. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SimplifiedEpisodeObjectReleaseDatePrecisionEnum unknownDefaultOpenApi = _$simplifiedEpisodeObjectReleaseDatePrecisionEnum_unknownDefaultOpenApi;

  static Serializer<SimplifiedEpisodeObjectReleaseDatePrecisionEnum> get serializer => _$simplifiedEpisodeObjectReleaseDatePrecisionEnumSerializer;

  const SimplifiedEpisodeObjectReleaseDatePrecisionEnum._(String name): super(name);

  static BuiltSet<SimplifiedEpisodeObjectReleaseDatePrecisionEnum> get values => _$simplifiedEpisodeObjectReleaseDatePrecisionEnumValues;
  static SimplifiedEpisodeObjectReleaseDatePrecisionEnum valueOf(String name) => _$simplifiedEpisodeObjectReleaseDatePrecisionEnumValueOf(name);
}

class SimplifiedEpisodeObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'episode')
  static const SimplifiedEpisodeObjectTypeEnum episode = _$simplifiedEpisodeObjectTypeEnum_episode;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SimplifiedEpisodeObjectTypeEnum unknownDefaultOpenApi = _$simplifiedEpisodeObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<SimplifiedEpisodeObjectTypeEnum> get serializer => _$simplifiedEpisodeObjectTypeEnumSerializer;

  const SimplifiedEpisodeObjectTypeEnum._(String name): super(name);

  static BuiltSet<SimplifiedEpisodeObjectTypeEnum> get values => _$simplifiedEpisodeObjectTypeEnumValues;
  static SimplifiedEpisodeObjectTypeEnum valueOf(String name) => _$simplifiedEpisodeObjectTypeEnumValueOf(name);
}

