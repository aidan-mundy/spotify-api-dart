import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for MarketsApi
void main() {
  final instance = SpotifyApi().getMarketsApi();

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
