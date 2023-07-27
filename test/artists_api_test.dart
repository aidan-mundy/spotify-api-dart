import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for ArtistsApi
void main() {
  final instance = SpotifyApi().getArtistsApi();

  group(ArtistsApi, () {
    // Check If User Follows Artists or Users 
    //
    // Check to see if the current user is following one or more artists or other Spotify users. 
    //
    //Future<List<bool>> checkCurrentUserFollows(String type, String ids) async
    test('test checkCurrentUserFollows', () async {
      // TODO
    });

    // Follow Artists or Users 
    //
    // Add the current user as a follower of one or more artists or other Spotify users. 
    //
    //Future followArtistsUsers(String type, String ids, { Map<String, Object> requestBody }) async
    test('test followArtistsUsers', () async {
      // TODO
    });

    // Get Artist 
    //
    // Get Spotify catalog information for a single artist identified by their unique Spotify ID. 
    //
    //Future<ArtistObject> getAnArtist(String id) async
    test('test getAnArtist', () async {
      // TODO
    });

    // Get Artist's Albums 
    //
    // Get Spotify catalog information about an artist's albums. 
    //
    //Future<PagingSimplifiedAlbumObject> getAnArtistsAlbums(String id, { String includeGroups, String market, int limit, int offset }) async
    test('test getAnArtistsAlbums', () async {
      // TODO
    });

    // Get Artist's Related Artists 
    //
    // Get Spotify catalog information about artists similar to a given artist. Similarity is based on analysis of the Spotify community's listening history. 
    //
    //Future<GetMultipleArtists200Response> getAnArtistsRelatedArtists(String id) async
    test('test getAnArtistsRelatedArtists', () async {
      // TODO
    });

    // Get Artist's Top Tracks 
    //
    // Get Spotify catalog information about an artist's top tracks by country. 
    //
    //Future<GetAnArtistsTopTracks200Response> getAnArtistsTopTracks(String id, { String market }) async
    test('test getAnArtistsTopTracks', () async {
      // TODO
    });

    // Get Followed Artists 
    //
    // Get the current user's followed artists. 
    //
    //Future<GetFollowed200Response> getFollowed(String type, { String after, int limit }) async
    test('test getFollowed', () async {
      // TODO
    });

    // Get Several Artists 
    //
    // Get Spotify catalog information for several artists based on their Spotify IDs. 
    //
    //Future<GetMultipleArtists200Response> getMultipleArtists(String ids) async
    test('test getMultipleArtists', () async {
      // TODO
    });

    // Unfollow Artists or Users 
    //
    // Remove the current user as a follower of one or more artists or other Spotify users. 
    //
    //Future unfollowArtistsUsers(String type, String ids, { Map<String, Object> requestBody }) async
    test('test unfollowArtistsUsers', () async {
      // TODO
    });

  });
}
