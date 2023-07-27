import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for SimplifiedTrackObject
void main() {
  final SimplifiedTrackObject? instance = /* SimplifiedTrackObject(...) */ null;
  // TODO add properties to the entity

  group(SimplifiedTrackObject, () {
    // The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist.
    // List<SimplifiedArtistObject> artists
    test('to test the property `artists`', () async {
      // TODO
    });

    // A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code. 
    // List<String> availableMarkets
    test('to test the property `availableMarkets`', () async {
      // TODO
    });

    // The disc number (usually `1` unless the album consists of more than one disc).
    // int discNumber
    test('to test the property `discNumber`', () async {
      // TODO
    });

    // The track length in milliseconds.
    // int durationMs
    test('to test the property `durationMs`', () async {
      // TODO
    });

    // Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown).
    // bool explicit
    test('to test the property `explicit`', () async {
      // TODO
    });

    // SimplifiedTrackObjectExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // A link to the Web API endpoint providing full details of the track.
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking/) is applied. If `true`, the track is playable in the given market. Otherwise `false`. 
    // bool isPlayable
    test('to test the property `isPlayable`', () async {
      // TODO
    });

    // SimplifiedTrackObjectLinkedFrom linkedFrom
    test('to test the property `linkedFrom`', () async {
      // TODO
    });

    // SimplifiedTrackObjectRestrictions restrictions
    test('to test the property `restrictions`', () async {
      // TODO
    });

    // The name of the track.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A URL to a 30 second preview (MP3 format) of the track. 
    // String previewUrl
    test('to test the property `previewUrl`', () async {
      // TODO
    });

    // The number of the track. If an album has several discs, the track number is the number on the specified disc. 
    // int trackNumber
    test('to test the property `trackNumber`', () async {
      // TODO
    });

    // The object type: \"track\". 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // Whether or not the track is from a local file. 
    // bool isLocal
    test('to test the property `isLocal`', () async {
      // TODO
    });

  });
}
