import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner
void main() {
  final GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner? instance = /* GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner(...) */ null;
  // TODO add properties to the entity

  group(GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner, () {
    // LinkedTrackObjectExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // ArtistObjectFollowers followers
    test('to test the property `followers`', () async {
      // TODO
    });

    // A list of the genres the artist is associated with. If not yet classified, the array is empty. 
    // List<String> genres
    test('to test the property `genres`', () async {
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

    // Images of the artist in various sizes, widest first. 
    // List<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // The name of the track. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._ 
    // int popularity
    test('to test the property `popularity`', () async {
      // TODO
    });

    // The object type. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // TrackObjectAlbum album
    test('to test the property `album`', () async {
      // TODO
    });

    // The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist. 
    // List<ArtistObject> artists
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

    // TrackObjectExternalIds externalIds
    test('to test the property `externalIds`', () async {
      // TODO
    });

    // Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied. If `true`, the track is playable in the given market. Otherwise `false`. 
    // bool isPlayable
    test('to test the property `isPlayable`', () async {
      // TODO
    });

    // Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track. 
    // Object linkedFrom
    test('to test the property `linkedFrom`', () async {
      // TODO
    });

    // SimplifiedTrackObjectRestrictions restrictions
    test('to test the property `restrictions`', () async {
      // TODO
    });

    // A link to a 30 second preview (MP3 format) of the track. Can be `null` 
    // String previewUrl
    test('to test the property `previewUrl`', () async {
      // TODO
    });

    // The number of the track. If an album has several discs, the track number is the number on the specified disc. 
    // int trackNumber
    test('to test the property `trackNumber`', () async {
      // TODO
    });

    // Whether or not the track is from a local file. 
    // bool isLocal
    test('to test the property `isLocal`', () async {
      // TODO
    });

  });
}
