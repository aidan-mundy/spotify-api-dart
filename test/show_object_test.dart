import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for ShowObject
void main() {
  final ShowObject? instance = /* ShowObject(...) */ null;
  // TODO add properties to the entity

  group(ShowObject, () {
    // A list of the countries in which the show can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
    // List<String> availableMarkets
    test('to test the property `availableMarkets`', () async {
      // TODO
    });

    // The copyright statements of the show. 
    // List<CopyrightObject> copyrights
    test('to test the property `copyrights`', () async {
      // TODO
    });

    // A description of the show. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A description of the show. This field may contain HTML tags. 
    // String htmlDescription
    test('to test the property `htmlDescription`', () async {
      // TODO
    });

    // Whether or not the show has explicit content (true = yes it does; false = no it does not OR unknown). 
    // bool explicit
    test('to test the property `explicit`', () async {
      // TODO
    });

    // ShowBaseExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // A link to the Web API endpoint providing full details of the show. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The cover art for the show in various sizes, widest first. 
    // List<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // True if all of the shows episodes are hosted outside of Spotify's CDN. This field might be `null` in some cases. 
    // bool isExternallyHosted
    test('to test the property `isExternallyHosted`', () async {
      // TODO
    });

    // A list of the languages used in the show, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. 
    // List<String> languages
    test('to test the property `languages`', () async {
      // TODO
    });

    // The media type of the show. 
    // String mediaType
    test('to test the property `mediaType`', () async {
      // TODO
    });

    // The name of the episode. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The publisher of the show. 
    // String publisher
    test('to test the property `publisher`', () async {
      // TODO
    });

    // The object type. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the show. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // The total number of episodes in the show. 
    // int totalEpisodes
    test('to test the property `totalEpisodes`', () async {
      // TODO
    });

    // ShowObjectAllOfEpisodes episodes
    test('to test the property `episodes`', () async {
      // TODO
    });

  });
}
