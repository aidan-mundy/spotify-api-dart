import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for UsersApi
void main() {
  final instance = SpotifyApi().getUsersApi();

  group(UsersApi, () {
    // Check If User Follows Artists or Users 
    //
    // Check to see if the current user is following one or more artists or other Spotify users. 
    //
    //Future<List<bool>> checkCurrentUserFollows(String type, String ids) async
    test('test checkCurrentUserFollows', () async {
      // TODO
    });

    // Check if Users Follow Playlist 
    //
    // Check to see if one or more Spotify users are following a specified playlist. 
    //
    //Future<List<bool>> checkIfUserFollowsPlaylist(String playlistId, String ids) async
    test('test checkIfUserFollowsPlaylist', () async {
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

    // Follow Playlist 
    //
    // Add the current user as a follower of a playlist. 
    //
    //Future followPlaylist(String playlistId, { Map<String, Object> requestBody }) async
    test('test followPlaylist', () async {
      // TODO
    });

    // Get Current User's Profile 
    //
    // Get detailed profile information about the current user (including the current user's username). 
    //
    //Future<PrivateUserObject> getCurrentUsersProfile() async
    test('test getCurrentUsersProfile', () async {
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

    // Get User's Playlists 
    //
    // Get a list of the playlists owned or followed by a Spotify user. 
    //
    //Future<PagingPlaylistObject> getListUsersPlaylists(String userId, { int limit, int offset }) async
    test('test getListUsersPlaylists', () async {
      // TODO
    });

    // Get User's Profile 
    //
    // Get public profile information about a Spotify user. 
    //
    //Future<PublicUserObject> getUsersProfile(String userId) async
    test('test getUsersProfile', () async {
      // TODO
    });

    // Get User's Top Items 
    //
    // Get the current user's top artists or tracks based on calculated affinity. 
    //
    //Future<GetUsersTopArtistsAndTracks200Response> getUsersTopArtistsAndTracks(String type, { String timeRange, int limit, int offset }) async
    test('test getUsersTopArtistsAndTracks', () async {
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

    // Unfollow Playlist 
    //
    // Remove the current user as a follower of a playlist. 
    //
    //Future unfollowPlaylist(String playlistId) async
    test('test unfollowPlaylist', () async {
      // TODO
    });

  });
}
