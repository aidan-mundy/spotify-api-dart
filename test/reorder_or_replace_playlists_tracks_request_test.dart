import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for ReorderOrReplacePlaylistsTracksRequest
void main() {
  final ReorderOrReplacePlaylistsTracksRequest? instance = /* ReorderOrReplacePlaylistsTracksRequest(...) */ null;
  // TODO add properties to the entity

  group(ReorderOrReplacePlaylistsTracksRequest, () {
    // List<String> uris
    test('to test the property `uris`', () async {
      // TODO
    });

    // The position of the first item to be reordered. 
    // int rangeStart
    test('to test the property `rangeStart`', () async {
      // TODO
    });

    // The position where the items should be inserted.<br/>To reorder the items to the end of the playlist, simply set _insert_before_ to the position after the last item.<br/>Examples:<br/>To reorder the first item to the last position in a playlist with 10 items, set _range_start_ to 0, and _insert_before_ to 10.<br/>To reorder the last item in a playlist with 10 items to the start of the playlist, set _range_start_ to 9, and _insert_before_ to 0. 
    // int insertBefore
    test('to test the property `insertBefore`', () async {
      // TODO
    });

    // The amount of items to be reordered. Defaults to 1 if not set.<br/>The range of items to be reordered begins from the _range_start_ position, and includes the _range_length_ subsequent items.<br/>Example:<br/>To move the items at index 9-10 to the start of the playlist, _range_start_ is set to 9, and _range_length_ is set to 2. 
    // int rangeLength
    test('to test the property `rangeLength`', () async {
      // TODO
    });

    // The playlist's snapshot ID against which you want to make the changes. 
    // String snapshotId
    test('to test the property `snapshotId`', () async {
      // TODO
    });

  });
}
