import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for ErrorObject
void main() {
  final instance = ErrorObjectBuilder();
  // TODO add properties to the builder and call build()

  group(ErrorObject, () {
    // The HTTP status code (also returned in the response header; see [Response Status Codes](/documentation/web-api/concepts/api-calls#response-status-codes) for more information). 
    // int status
    test('to test the property `status`', () async {
      // TODO
    });

    // A short description of the cause of the error. 
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

  });
}
