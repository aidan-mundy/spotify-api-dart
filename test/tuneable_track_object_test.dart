import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for TuneableTrackObject
void main() {
  final TuneableTrackObject? instance = /* TuneableTrackObject(...) */ null;
  // TODO add properties to the entity

  group(TuneableTrackObject, () {
    // A confidence measure from 0.0 to 1.0 of whether the track is acoustic. 1.0 represents high confidence the track is acoustic. 
    // double acousticness
    test('to test the property `acousticness`', () async {
      // TODO
    });

    // Danceability describes how suitable a track is for dancing based on a combination of musical elements including tempo, rhythm stability, beat strength, and overall regularity. A value of 0.0 is least danceable and 1.0 is most danceable. 
    // double danceability
    test('to test the property `danceability`', () async {
      // TODO
    });

    // The duration of the track in milliseconds. 
    // int durationMs
    test('to test the property `durationMs`', () async {
      // TODO
    });

    // Energy is a measure from 0.0 to 1.0 and represents a perceptual measure of intensity and activity. Typically, energetic tracks feel fast, loud, and noisy. For example, death metal has high energy, while a Bach prelude scores low on the scale. Perceptual features contributing to this attribute include dynamic range, perceived loudness, timbre, onset rate, and general entropy. 
    // double energy
    test('to test the property `energy`', () async {
      // TODO
    });

    // Predicts whether a track contains no vocals. \"Ooh\" and \"aah\" sounds are treated as instrumental in this context. Rap or spoken word tracks are clearly \"vocal\". The closer the instrumentalness value is to 1.0, the greater likelihood the track contains no vocal content. Values above 0.5 are intended to represent instrumental tracks, but confidence is higher as the value approaches 1.0. 
    // double instrumentalness
    test('to test the property `instrumentalness`', () async {
      // TODO
    });

    // The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
    // int key
    test('to test the property `key`', () async {
      // TODO
    });

    // Detects the presence of an audience in the recording. Higher liveness values represent an increased probability that the track was performed live. A value above 0.8 provides strong likelihood that the track is live. 
    // double liveness
    test('to test the property `liveness`', () async {
      // TODO
    });

    // The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
    // double loudness
    test('to test the property `loudness`', () async {
      // TODO
    });

    // Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
    // int mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // The popularity of the track. The value will be between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are. _**Note**: When applying track relinking via the `market` parameter, it is expected to find relinked tracks with popularities that do not match `min_*`, `max_*`and `target_*` popularities. These relinked tracks are accurate replacements for unplayable tracks with the expected popularity scores. Original, non-relinked tracks are available via the `linked_from` attribute of the [relinked track response](/documentation/web-api/concepts/track-relinking)._ 
    // double popularity
    test('to test the property `popularity`', () async {
      // TODO
    });

    // Speechiness detects the presence of spoken words in a track. The more exclusively speech-like the recording (e.g. talk show, audio book, poetry), the closer to 1.0 the attribute value. Values above 0.66 describe tracks that are probably made entirely of spoken words. Values between 0.33 and 0.66 describe tracks that may contain both music and speech, either in sections or layered, including such cases as rap music. Values below 0.33 most likely represent music and other non-speech-like tracks. 
    // double speechiness
    test('to test the property `speechiness`', () async {
      // TODO
    });

    // The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
    // double tempo
    test('to test the property `tempo`', () async {
      // TODO
    });

    // An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
    // int timeSignature
    test('to test the property `timeSignature`', () async {
      // TODO
    });

    // A measure from 0.0 to 1.0 describing the musical positiveness conveyed by a track. Tracks with high valence sound more positive (e.g. happy, cheerful, euphoric), while tracks with low valence sound more negative (e.g. sad, depressed, angry). 
    // double valence
    test('to test the property `valence`', () async {
      // TODO
    });

  });
}
