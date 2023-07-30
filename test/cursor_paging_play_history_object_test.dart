import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for CursorPagingPlayHistoryObject
void main() {
  final instance = CursorPagingPlayHistoryObjectBuilder();
  // TODO add properties to the builder and call build()

  group(CursorPagingPlayHistoryObject, () {
    // A link to the Web API endpoint returning the full result of the request.
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The maximum number of items in the response (as set in the query or by default).
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // URL to the next page of items. ( `null` if none)
    // String next
    test('to test the property `next`', () async {
      // TODO
    });

    // CursorPagingObjectCursors cursors
    test('to test the property `cursors`', () async {
      // TODO
    });

    // The total number of items available to return.
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // BuiltList<PlayHistoryObject> items
    test('to test the property `items`', () async {
      // TODO
    });

  });
}
