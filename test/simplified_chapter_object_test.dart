import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for SimplifiedChapterObject
void main() {
  final instance = SimplifiedChapterObjectBuilder();
  // TODO add properties to the builder and call build()

  group(SimplifiedChapterObject, () {
    // A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
    // String audioPreviewUrl
    test('to test the property `audioPreviewUrl`', () async {
      // TODO
    });

    // A list of the countries in which the chapter can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
    // BuiltList<String> availableMarkets
    test('to test the property `availableMarkets`', () async {
      // TODO
    });

    // The number of the chapter 
    // int chapterNumber
    test('to test the property `chapterNumber`', () async {
      // TODO
    });

    // A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A description of the episode. This field may contain HTML tags. 
    // String htmlDescription
    test('to test the property `htmlDescription`', () async {
      // TODO
    });

    // The episode length in milliseconds. 
    // int durationMs
    test('to test the property `durationMs`', () async {
      // TODO
    });

    // Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown). 
    // bool explicit
    test('to test the property `explicit`', () async {
      // TODO
    });

    // EpisodeBaseExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // A link to the Web API endpoint providing full details of the episode. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The cover art for the episode in various sizes, widest first. 
    // BuiltList<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // True if the episode is playable in the given market. Otherwise false. 
    // bool isPlayable
    test('to test the property `isPlayable`', () async {
      // TODO
    });

    // A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
    // BuiltList<String> languages
    test('to test the property `languages`', () async {
      // TODO
    });

    // The name of the episode. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`. 
    // String releaseDate
    test('to test the property `releaseDate`', () async {
      // TODO
    });

    // The precision with which `release_date` value is known. 
    // String releaseDatePrecision
    test('to test the property `releaseDatePrecision`', () async {
      // TODO
    });

    // EpisodeBaseResumePoint resumePoint
    test('to test the property `resumePoint`', () async {
      // TODO
    });

    // The object type. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // ChapterBaseRestrictions restrictions
    test('to test the property `restrictions`', () async {
      // TODO
    });

  });
}
