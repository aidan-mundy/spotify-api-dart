import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for CurrentlyPlayingObjectItem
void main() {
  final CurrentlyPlayingObjectItem? instance = /* CurrentlyPlayingObjectItem(...) */ null;
  // TODO add properties to the entity

  group(CurrentlyPlayingObjectItem, () {
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

    // TrackObjectExternalIds externalIds
    test('to test the property `externalIds`', () async {
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

    // True if the episode is playable in the given market. Otherwise false. 
    // bool isPlayable
    test('to test the property `isPlayable`', () async {
      // TODO
    });

    // Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track. 
    // Object linkedFrom
    test('to test the property `linkedFrom`', () async {
      // TODO
    });

    // EpisodeBaseRestrictions restrictions
    test('to test the property `restrictions`', () async {
      // TODO
    });

    // The name of the episode. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._ 
    // int popularity
    test('to test the property `popularity`', () async {
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

    // The object type: \"track\". 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // Whether or not the track is from a local file. 
    // bool isLocal
    test('to test the property `isLocal`', () async {
      // TODO
    });

    // A URL to a 30 second preview (MP3 format) of the episode. `null` if not available. 
    // String audioPreviewUrl
    test('to test the property `audioPreviewUrl`', () async {
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

    // The cover art for the episode in various sizes, widest first. 
    // List<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // True if the episode is hosted outside of Spotify's CDN. 
    // bool isExternallyHosted
    test('to test the property `isExternallyHosted`', () async {
      // TODO
    });

    // The language used in the episode, identified by a [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. This field is deprecated and might be removed in the future. Please use the `languages` field instead. 
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code. 
    // List<String> languages
    test('to test the property `languages`', () async {
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

    // SimplifiedShowObject show_
    test('to test the property `show_`', () async {
      // TODO
    });

  });
}
