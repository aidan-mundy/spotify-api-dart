import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for PlayerApi
void main() {
  final instance = SpotifyOpenapi().getPlayerApi();

  group(PlayerApi, () {
    // Add Item to Playback Queue 
    //
    // Add an item to the end of the user's current playback queue. 
    //
    //Future addToQueue(String uri, { String deviceId }) async
    test('test addToQueue', () async {
      // TODO
    });

    // Get Available Devices 
    //
    // Get information about a user’s available devices. 
    //
    //Future<GetAUsersAvailableDevices200Response> getAUsersAvailableDevices() async
    test('test getAUsersAvailableDevices', () async {
      // TODO
    });

    // Get Playback State 
    //
    // Get information about the user’s current playback state, including track or episode, progress, and active device. 
    //
    //Future<CurrentlyPlayingContextObject> getInformationAboutTheUsersCurrentPlayback({ String market, String additionalTypes }) async
    test('test getInformationAboutTheUsersCurrentPlayback', () async {
      // TODO
    });

    // Get the User's Queue 
    //
    // Get the list of objects that make up the user's queue. 
    //
    //Future<QueueObject> getQueue() async
    test('test getQueue', () async {
      // TODO
    });

    // Get Recently Played Tracks 
    //
    // Get tracks from the current user's recently played tracks. _**Note**: Currently doesn't support podcast episodes._ 
    //
    //Future<CursorPagingPlayHistoryObject> getRecentlyPlayed({ int limit, int after, int before }) async
    test('test getRecentlyPlayed', () async {
      // TODO
    });

    // Get Currently Playing Track 
    //
    // Get the object currently being played on the user's Spotify account. 
    //
    //Future<CurrentlyPlayingContextObject> getTheUsersCurrentlyPlayingTrack({ String market, String additionalTypes }) async
    test('test getTheUsersCurrentlyPlayingTrack', () async {
      // TODO
    });

    // Pause Playback 
    //
    // Pause playback on the user's account. 
    //
    //Future pauseAUsersPlayback({ String deviceId }) async
    test('test pauseAUsersPlayback', () async {
      // TODO
    });

    // Seek To Position 
    //
    // Seeks to the given position in the user’s currently playing track. 
    //
    //Future seekToPositionInCurrentlyPlayingTrack(int positionMs, { String deviceId }) async
    test('test seekToPositionInCurrentlyPlayingTrack', () async {
      // TODO
    });

    // Set Repeat Mode 
    //
    // Set the repeat mode for the user's playback. Options are repeat-track, repeat-context, and off. 
    //
    //Future setRepeatModeOnUsersPlayback(String state, { String deviceId }) async
    test('test setRepeatModeOnUsersPlayback', () async {
      // TODO
    });

    // Set Playback Volume 
    //
    // Set the volume for the user’s current playback device. 
    //
    //Future setVolumeForUsersPlayback(int volumePercent, { String deviceId }) async
    test('test setVolumeForUsersPlayback', () async {
      // TODO
    });

    // Skip To Next 
    //
    // Skips to next track in the user’s queue. 
    //
    //Future skipUsersPlaybackToNextTrack({ String deviceId }) async
    test('test skipUsersPlaybackToNextTrack', () async {
      // TODO
    });

    // Skip To Previous 
    //
    // Skips to previous track in the user’s queue. 
    //
    //Future skipUsersPlaybackToPreviousTrack({ String deviceId }) async
    test('test skipUsersPlaybackToPreviousTrack', () async {
      // TODO
    });

    // Start/Resume Playback 
    //
    // Start a new context or resume current playback on the user's active device. 
    //
    //Future startAUsersPlayback({ String deviceId, Map<String, Object> requestBody }) async
    test('test startAUsersPlayback', () async {
      // TODO
    });

    // Toggle Playback Shuffle 
    //
    // Toggle shuffle on or off for user’s playback. 
    //
    //Future toggleShuffleForUsersPlayback(bool state, { String deviceId }) async
    test('test toggleShuffleForUsersPlayback', () async {
      // TODO
    });

    // Transfer Playback 
    //
    // Transfer playback to a new device and determine if it should start playing. 
    //
    //Future transferAUsersPlayback({ Map<String, Object> requestBody }) async
    test('test transferAUsersPlayback', () async {
      // TODO
    });

  });
}
