import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for PlayerErrorObject
void main() {
  final instance = PlayerErrorObjectBuilder();
  // TODO add properties to the builder and call build()

  group(PlayerErrorObject, () {
    // The HTTP status code. Either `404 NOT FOUND` or `403 FORBIDDEN`.  Also returned in the response header. 
    // int status
    test('to test the property `status`', () async {
      // TODO
    });

    // A short description of the cause of the error. 
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // PlayerErrorReasons reason
    test('to test the property `reason`', () async {
      // TODO
    });

  });
}
