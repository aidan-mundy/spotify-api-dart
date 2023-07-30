//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/audiobook_object_all_of_chapters.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/author_object.dart';
import 'package:spotify_openapi/src/model/audiobook_base_external_urls.dart';
import 'package:spotify_openapi/src/model/narrator_object.dart';
import 'package:spotify_openapi/src/model/audiobook_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audiobook_object.g.dart';

/// AudiobookObject
///
/// Properties:
/// * [authors] - The author(s) for the audiobook. 
/// * [availableMarkets] - A list of the countries in which the audiobook can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [copyrights] - The copyright statements of the audiobook. 
/// * [description] - A description of the audiobook. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
/// * [htmlDescription] - A description of the audiobook. This field may contain HTML tags. 
/// * [edition] - The edition of the audiobook. 
/// * [explicit] - Whether or not the audiobook has explicit content (true = yes it does; false = no it does not OR unknown). 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the audiobook. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook. 
/// * [images] - The cover art for the audiobook in various sizes, widest first. 
/// * [languages] - A list of the languages used in the audiobook, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
/// * [mediaType] - The media type of the audiobook. 
/// * [name] - The name of the audiobook. 
/// * [narrators] - The narrator(s) for the audiobook. 
/// * [publisher] - The publisher of the audiobook. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook. 
/// * [totalChapters] - The number of chapters in this audiobook. 
/// * [chapters] 
@BuiltValue()
abstract class AudiobookObject implements AudiobookBase, Built<AudiobookObject, AudiobookObjectBuilder> {
  @BuiltValueField(wireName: r'chapters')
  AudiobookObjectAllOfChapters get chapters;

  AudiobookObject._();

  factory AudiobookObject([void updates(AudiobookObjectBuilder b)]) = _$AudiobookObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudiobookObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudiobookObject> get serializer => _$AudiobookObjectSerializer();
}

class _$AudiobookObjectSerializer implements PrimitiveSerializer<AudiobookObject> {
  @override
  final Iterable<Type> types = const [AudiobookObject, _$AudiobookObject];

  @override
  final String wireName = r'AudiobookObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudiobookObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'chapters';
    yield serializers.serialize(
      object.chapters,
      specifiedType: const FullType(AudiobookObjectAllOfChapters),
    );
    yield r'copyrights';
    yield serializers.serialize(
      object.copyrights,
      specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.edition != null) {
      yield r'edition';
      yield serializers.serialize(
        object.edition,
        specifiedType: const FullType(String),
      );
    }
    yield r'media_type';
    yield serializers.serialize(
      object.mediaType,
      specifiedType: const FullType(String),
    );
    yield r'external_urls';
    yield serializers.serialize(
      object.externalUrls,
      specifiedType: const FullType(AudiobookBaseExternalUrls),
    );
    yield r'html_description';
    yield serializers.serialize(
      object.htmlDescription,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AudiobookBaseTypeEnum),
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
    yield r'available_markets';
    yield serializers.serialize(
      object.availableMarkets,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'publisher';
    yield serializers.serialize(
      object.publisher,
      specifiedType: const FullType(String),
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
    yield r'total_chapters';
    yield serializers.serialize(
      object.totalChapters,
      specifiedType: const FullType(int),
    );
    yield r'authors';
    yield serializers.serialize(
      object.authors,
      specifiedType: const FullType(BuiltList, [FullType(AuthorObject)]),
    );
    yield r'narrators';
    yield serializers.serialize(
      object.narrators,
      specifiedType: const FullType(BuiltList, [FullType(NarratorObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AudiobookObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudiobookObjectBuilder result,
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
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudiobookObjectAllOfChapters),
          ) as AudiobookObjectAllOfChapters;
          result.chapters.replace(valueDes);
          break;
        case r'copyrights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
          ) as BuiltList<CopyrightObject>;
          result.copyrights.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'edition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edition = valueDes;
          break;
        case r'media_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaType = valueDes;
          break;
        case r'external_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudiobookBaseExternalUrls),
          ) as AudiobookBaseExternalUrls;
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
            specifiedType: const FullType(AudiobookBaseTypeEnum),
          ) as AudiobookBaseTypeEnum;
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
        case r'available_markets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableMarkets.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'publisher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publisher = valueDes;
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
        case r'total_chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalChapters = valueDes;
          break;
        case r'authors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorObject)]),
          ) as BuiltList<AuthorObject>;
          result.authors.replace(valueDes);
          break;
        case r'narrators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NarratorObject)]),
          ) as BuiltList<NarratorObject>;
          result.narrators.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AudiobookObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudiobookObjectBuilder();
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

class AudiobookObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'audiobook')
  static const AudiobookObjectTypeEnum audiobook = _$audiobookObjectTypeEnum_audiobook;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AudiobookObjectTypeEnum unknownDefaultOpenApi = _$audiobookObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<AudiobookObjectTypeEnum> get serializer => _$audiobookObjectTypeEnumSerializer;

  const AudiobookObjectTypeEnum._(String name): super(name);

  static BuiltSet<AudiobookObjectTypeEnum> get values => _$audiobookObjectTypeEnumValues;
  static AudiobookObjectTypeEnum valueOf(String name) => _$audiobookObjectTypeEnumValueOf(name);
}

