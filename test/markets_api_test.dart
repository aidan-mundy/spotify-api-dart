import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for MarketsApi
void main() {
  final instance = SpotifyOpenapi().getMarketsApi();

  group(MarketsApi, () {
    // Get Available Markets 
    //
    // Get the list of markets where Spotify is available. 
    //
    //Future<GetAvailableMarkets200Response> getAvailableMarkets() async
    test('test getAvailableMarkets', () async {
      // TODO
    });

  });
}
