//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:spotify_openapi/src/model/show_base_external_urls.dart';
import 'package:spotify_openapi/src/model/show_base.dart';
import 'package:spotify_openapi/src/model/show_object_all_of_episodes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_object.g.dart';

/// ShowObject
///
/// Properties:
/// * [availableMarkets] - A list of the countries in which the show can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
/// * [copyrights] - The copyright statements of the show. 
/// * [description] - A description of the show. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
/// * [htmlDescription] - A description of the show. This field may contain HTML tags. 
/// * [explicit] - Whether or not the show has explicit content (true = yes it does; false = no it does not OR unknown). 
/// * [externalUrls] 
/// * [href] - A link to the Web API endpoint providing full details of the show. 
/// * [id] - The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
/// * [images] - The cover art for the show in various sizes, widest first. 
/// * [isExternallyHosted] - True if all of the shows episodes are hosted outside of Spotify's CDN. This field might be `null` in some cases. 
/// * [languages] - A list of the languages used in the show, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
/// * [mediaType] - The media type of the show. 
/// * [name] - The name of the episode. 
/// * [publisher] - The publisher of the show. 
/// * [type] - The object type. 
/// * [uri] - The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
/// * [totalEpisodes] - The total number of episodes in the show. 
/// * [episodes] 
@BuiltValue()
abstract class ShowObject implements ShowBase, Built<ShowObject, ShowObjectBuilder> {
  @BuiltValueField(wireName: r'episodes')
  ShowObjectAllOfEpisodes get episodes;

  ShowObject._();

  factory ShowObject([void updates(ShowObjectBuilder b)]) = _$ShowObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShowObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShowObject> get serializer => _$ShowObjectSerializer();
}

class _$ShowObjectSerializer implements PrimitiveSerializer<ShowObject> {
  @override
  final Iterable<Type> types = const [ShowObject, _$ShowObject];

  @override
  final String wireName = r'ShowObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShowObject object, {
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
    yield r'copyrights';
    yield serializers.serialize(
      object.copyrights,
      specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
    );
    yield r'total_episodes';
    yield serializers.serialize(
      object.totalEpisodes,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'media_type';
    yield serializers.serialize(
      object.mediaType,
      specifiedType: const FullType(String),
    );
    yield r'external_urls';
    yield serializers.serialize(
      object.externalUrls,
      specifiedType: const FullType(ShowBaseExternalUrls),
    );
    yield r'html_description';
    yield serializers.serialize(
      object.htmlDescription,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ShowBaseTypeEnum),
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
    yield r'is_externally_hosted';
    yield serializers.serialize(
      object.isExternallyHosted,
      specifiedType: const FullType(bool),
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
    yield r'episodes';
    yield serializers.serialize(
      object.episodes,
      specifiedType: const FullType(ShowObjectAllOfEpisodes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShowObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShowObjectBuilder result,
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
        case r'copyrights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CopyrightObject)]),
          ) as BuiltList<CopyrightObject>;
          result.copyrights.replace(valueDes);
          break;
        case r'total_episodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEpisodes = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
            specifiedType: const FullType(ShowBaseExternalUrls),
          ) as ShowBaseExternalUrls;
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
            specifiedType: const FullType(ShowBaseTypeEnum),
          ) as ShowBaseTypeEnum;
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
        case r'is_externally_hosted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExternallyHosted = valueDes;
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
        case r'episodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShowObjectAllOfEpisodes),
          ) as ShowObjectAllOfEpisodes;
          result.episodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShowObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShowObjectBuilder();
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

class ShowObjectTypeEnum extends EnumClass {

  /// The object type. 
  @BuiltValueEnumConst(wireName: r'show')
  static const ShowObjectTypeEnum show_ = _$showObjectTypeEnum_show_;
  /// The object type. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ShowObjectTypeEnum unknownDefaultOpenApi = _$showObjectTypeEnum_unknownDefaultOpenApi;

  static Serializer<ShowObjectTypeEnum> get serializer => _$showObjectTypeEnumSerializer;

  const ShowObjectTypeEnum._(String name): super(name);

  static BuiltSet<ShowObjectTypeEnum> get values => _$showObjectTypeEnumValues;
  static ShowObjectTypeEnum valueOf(String name) => _$showObjectTypeEnumValueOf(name);
}

