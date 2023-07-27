import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for AlbumBase
void main() {
  final AlbumBase? instance = /* AlbumBase(...) */ null;
  // TODO add properties to the entity

  group(AlbumBase, () {
    // The type of the album. 
    // String albumType
    test('to test the property `albumType`', () async {
      // TODO
    });

    // The number of tracks in the album.
    // int totalTracks
    test('to test the property `totalTracks`', () async {
      // TODO
    });

    // The markets in which the album is available: [ISO 3166-1 alpha-2 country codes](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _**NOTE**: an album is considered available in a market when at least 1 of its tracks is available in that market._ 
    // List<String> availableMarkets
    test('to test the property `availableMarkets`', () async {
      // TODO
    });

    // AlbumBaseExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // A link to the Web API endpoint providing full details of the album. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The cover art for the album in various sizes, widest first. 
    // List<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // The name of the album. In case of an album takedown, the value may be an empty string. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The date the album was first released. 
    // String releaseDate
    test('to test the property `releaseDate`', () async {
      // TODO
    });

    // The precision with which `release_date` value is known. 
    // String releaseDatePrecision
    test('to test the property `releaseDatePrecision`', () async {
      // TODO
    });

    // AlbumBaseRestrictions restrictions
    test('to test the property `restrictions`', () async {
      // TODO
    });

    // The object type. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the album. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // The copyright statements of the album. 
    // List<CopyrightObject> copyrights
    test('to test the property `copyrights`', () async {
      // TODO
    });

    // AlbumBaseExternalIds externalIds
    test('to test the property `externalIds`', () async {
      // TODO
    });

    // A list of the genres the album is associated with. If not yet classified, the array is empty. 
    // List<String> genres
    test('to test the property `genres`', () async {
      // TODO
    });

    // The label associated with the album. 
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // The popularity of the album. The value will be between 0 and 100, with 100 being the most popular. 
    // int popularity
    test('to test the property `popularity`', () async {
      // TODO
    });

  });
}