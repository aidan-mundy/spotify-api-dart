import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for AudioAnalysisObjectTrack
void main() {
  final AudioAnalysisObjectTrack? instance = /* AudioAnalysisObjectTrack(...) */ null;
  // TODO add properties to the entity

  group(AudioAnalysisObjectTrack, () {
    // The exact number of audio samples analyzed from this track. See also `analysis_sample_rate`.
    // int numSamples
    test('to test the property `numSamples`', () async {
      // TODO
    });

    // Length of the track in seconds.
    // num duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // This field will always contain the empty string.
    // String sampleMd5
    test('to test the property `sampleMd5`', () async {
      // TODO
    });

    // An offset to the start of the region of the track that was analyzed. (As the entire track is analyzed, this should always be 0.)
    // int offsetSeconds
    test('to test the property `offsetSeconds`', () async {
      // TODO
    });

    // The length of the region of the track was analyzed, if a subset of the track was analyzed. (As the entire track is analyzed, this should always be 0.)
    // int windowSeconds
    test('to test the property `windowSeconds`', () async {
      // TODO
    });

    // The sample rate used to decode and analyze this track. May differ from the actual sample rate of this track available on Spotify.
    // int analysisSampleRate
    test('to test the property `analysisSampleRate`', () async {
      // TODO
    });

    // The number of channels used for analysis. If 1, all channels are summed together to mono before analysis.
    // int analysisChannels
    test('to test the property `analysisChannels`', () async {
      // TODO
    });

    // The time, in seconds, at which the track's fade-in period ends. If the track has no fade-in, this will be 0.0.
    // num endOfFadeIn
    test('to test the property `endOfFadeIn`', () async {
      // TODO
    });

    // The time, in seconds, at which the track's fade-out period starts. If the track has no fade-out, this should match the track's length.
    // num startOfFadeOut
    test('to test the property `startOfFadeOut`', () async {
      // TODO
    });

    // The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typically range between -60 and 0 db. 
    // double loudness
    test('to test the property `loudness`', () async {
      // TODO
    });

    // The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration. 
    // double tempo
    test('to test the property `tempo`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the `tempo`.
    // num tempoConfidence
    test('to test the property `tempoConfidence`', () async {
      // TODO
    });

    // An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
    // int timeSignature
    test('to test the property `timeSignature`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`.
    // num timeSignatureConfidence
    test('to test the property `timeSignatureConfidence`', () async {
      // TODO
    });

    // The key the track is in. Integers map to pitches using standard [Pitch Class notation](https://en.wikipedia.org/wiki/Pitch_class). E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on. If no key was detected, the value is -1. 
    // int key
    test('to test the property `key`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the `key`.
    // num keyConfidence
    test('to test the property `keyConfidence`', () async {
      // TODO
    });

    // Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0. 
    // int mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
    // num modeConfidence
    test('to test the property `modeConfidence`', () async {
      // TODO
    });

    // An [Echo Nest Musical Fingerprint (ENMFP)](https://academiccommons.columbia.edu/doi/10.7916/D8Q248M4) codestring for this track.
    // String codestring
    test('to test the property `codestring`', () async {
      // TODO
    });

    // A version number for the Echo Nest Musical Fingerprint format used in the codestring field.
    // num codeVersion
    test('to test the property `codeVersion`', () async {
      // TODO
    });

    // An [EchoPrint](https://github.com/spotify/echoprint-codegen) codestring for this track.
    // String echoprintstring
    test('to test the property `echoprintstring`', () async {
      // TODO
    });

    // A version number for the EchoPrint format used in the echoprintstring field.
    // num echoprintVersion
    test('to test the property `echoprintVersion`', () async {
      // TODO
    });

    // A [Synchstring](https://github.com/echonest/synchdata) for this track.
    // String synchstring
    test('to test the property `synchstring`', () async {
      // TODO
    });

    // A version number for the Synchstring used in the synchstring field.
    // num synchVersion
    test('to test the property `synchVersion`', () async {
      // TODO
    });

    // A Rhythmstring for this track. The format of this string is similar to the Synchstring.
    // String rhythmstring
    test('to test the property `rhythmstring`', () async {
      // TODO
    });

    // A version number for the Rhythmstring used in the rhythmstring field.
    // num rhythmVersion
    test('to test the property `rhythmVersion`', () async {
      // TODO
    });

  });
}
