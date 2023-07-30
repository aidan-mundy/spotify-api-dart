import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for AlbumBaseRestrictions
void main() {
  final instance = AlbumBaseRestrictionsBuilder();
  // TODO add properties to the builder and call build()

  group(AlbumBaseRestrictions, () {
    // The reason for the restriction. Albums may be restricted if the content is not available in a given market, to the user's subscription type, or when the user's account is set to not play explicit content. Additional reasons may be added in the future. 
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

  });
}
