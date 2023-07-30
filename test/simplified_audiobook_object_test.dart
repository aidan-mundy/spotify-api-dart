import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for SimplifiedAudiobookObject
void main() {
  final instance = SimplifiedAudiobookObjectBuilder();
  // TODO add properties to the builder and call build()

  group(SimplifiedAudiobookObject, () {
    // The author(s) for the audiobook. 
    // BuiltList<AuthorObject> authors
    test('to test the property `authors`', () async {
      // TODO
    });

    // A list of the countries in which the audiobook can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
    // BuiltList<String> availableMarkets
    test('to test the property `availableMarkets`', () async {
      // TODO
    });

    // The copyright statements of the audiobook. 
    // BuiltList<CopyrightObject> copyrights
    test('to test the property `copyrights`', () async {
      // TODO
    });

    // A description of the audiobook. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A description of the audiobook. This field may contain HTML tags. 
    // String htmlDescription
    test('to test the property `htmlDescription`', () async {
      // TODO
    });

    // The edition of the audiobook. 
    // String edition
    test('to test the property `edition`', () async {
      // TODO
    });

    // Whether or not the audiobook has explicit content (true = yes it does; false = no it does not OR unknown). 
    // bool explicit
    test('to test the property `explicit`', () async {
      // TODO
    });

    // AudiobookBaseExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // A link to the Web API endpoint providing full details of the audiobook. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The cover art for the audiobook in various sizes, widest first. 
    // BuiltList<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // A list of the languages used in the audiobook, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
    // BuiltList<String> languages
    test('to test the property `languages`', () async {
      // TODO
    });

    // The media type of the audiobook. 
    // String mediaType
    test('to test the property `mediaType`', () async {
      // TODO
    });

    // The name of the audiobook. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The narrator(s) for the audiobook. 
    // BuiltList<NarratorObject> narrators
    test('to test the property `narrators`', () async {
      // TODO
    });

    // The publisher of the audiobook. 
    // String publisher
    test('to test the property `publisher`', () async {
      // TODO
    });

    // The object type. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // The number of chapters in this audiobook. 
    // int totalChapters
    test('to test the property `totalChapters`', () async {
      // TODO
    });

  });
}
