import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for CurrentlyPlayingObject
void main() {
  final CurrentlyPlayingObject? instance = /* CurrentlyPlayingObject(...) */ null;
  // TODO add properties to the entity

  group(CurrentlyPlayingObject, () {
    // CurrentlyPlayingObjectContext context
    test('to test the property `context`', () async {
      // TODO
    });

    // Unix Millisecond Timestamp when data was fetched
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Progress into the currently playing track or episode. Can be `null`.
    // int progressMs
    test('to test the property `progressMs`', () async {
      // TODO
    });

    // If something is currently playing, return `true`.
    // bool isPlaying
    test('to test the property `isPlaying`', () async {
      // TODO
    });

    // CurrentlyPlayingObjectItem item
    test('to test the property `item`', () async {
      // TODO
    });

    // The object type of the currently playing item. Can be one of `track`, `episode`, `ad` or `unknown`. 
    // String currentlyPlayingType
    test('to test the property `currentlyPlayingType`', () async {
      // TODO
    });

  });
}
