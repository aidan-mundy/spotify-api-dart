import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for TransferAUsersPlaybackRequest
void main() {
  final TransferAUsersPlaybackRequest? instance = /* TransferAUsersPlaybackRequest(...) */ null;
  // TODO add properties to the entity

  group(TransferAUsersPlaybackRequest, () {
    // A JSON array containing the ID of the device on which playback should be started/transferred.<br/>For example:`{device_ids:[\"74ASZWbe4lXaubB36ztrGX\"]}`<br/>_**Note**: Although an array is accepted, only a single device_id is currently supported. Supplying more than one will return `400 Bad Request`_ 
    // List<String> deviceIds
    test('to test the property `deviceIds`', () async {
      // TODO
    });

    // **true**: ensure playback happens on new device.<br/>**false** or not provided: keep the current playback state. 
    // Map<String, Object> play
    test('to test the property `play`', () async {
      // TODO
    });

  });
}
