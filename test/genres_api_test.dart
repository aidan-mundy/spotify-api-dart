import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for GenresApi
void main() {
  final instance = SpotifyApi().getGenresApi();

  group(GenresApi, () {
    // Get Available Genre Seeds 
    //
    // Retrieve a list of available genres seed parameter values for [recommendations](/documentation/web-api/reference/get-recommendations). 
    //
    //Future<GetRecommendationGenres200Response> getRecommendationGenres() async
    test('test getRecommendationGenres', () async {
      // TODO
    });

  });
}
