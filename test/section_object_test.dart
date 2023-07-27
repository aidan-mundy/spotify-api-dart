import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for SectionObject
void main() {
  final SectionObject? instance = /* SectionObject(...) */ null;
  // TODO add properties to the entity

  group(SectionObject, () {
    // The starting point (in seconds) of the section.
    // num start
    test('to test the property `start`', () async {
      // TODO
    });

    // The duration (in seconds) of the section.
    // num duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the section's \"designation\".
    // num confidence
    test('to test the property `confidence`', () async {
      // TODO
    });

    // The overall loudness of the section in decibels (dB). Loudness values are useful for comparing relative loudness of sections within tracks.
    // num loudness
    test('to test the property `loudness`', () async {
      // TODO
    });

    // The overall estimated tempo of the section in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration.
    // num tempo
    test('to test the property `tempo`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the tempo. Some tracks contain tempo changes or sounds which don't contain tempo (like pure speech) which would correspond to a low value in this field.
    // num tempoConfidence
    test('to test the property `tempoConfidence`', () async {
      // TODO
    });

    // The estimated overall key of the section. The values in this field ranging from 0 to 11 mapping to pitches using standard Pitch Class notation (E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on). If no key was detected, the value is -1.
    // int key
    test('to test the property `key`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the key. Songs with many key changes may correspond to low values in this field.
    // num keyConfidence
    test('to test the property `keyConfidence`', () async {
      // TODO
    });

    // Indicates the modality (major or minor) of a section, the type of scale from which its melodic content is derived. This field will contain a 0 for \"minor\", a 1 for \"major\", or a -1 for no result. Note that the major key (e.g. C major) could more likely be confused with the minor key at 3 semitones lower (e.g. A minor) as both keys carry the same pitches.
    // num mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the `mode`.
    // num modeConfidence
    test('to test the property `modeConfidence`', () async {
      // TODO
    });

    // An estimated time signature. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure). The time signature ranges from 3 to 7 indicating time signatures of \"3/4\", to \"7/4\".
    // int timeSignature
    test('to test the property `timeSignature`', () async {
      // TODO
    });

    // The confidence, from 0.0 to 1.0, of the reliability of the `time_signature`. Sections with time signature changes may correspond to low values in this field.
    // num timeSignatureConfidence
    test('to test the property `timeSignatureConfidence`', () async {
      // TODO
    });

  });
}
