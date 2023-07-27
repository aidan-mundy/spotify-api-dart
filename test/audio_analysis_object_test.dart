import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for AudioAnalysisObject
void main() {
  final AudioAnalysisObject? instance = /* AudioAnalysisObject(...) */ null;
  // TODO add properties to the entity

  group(AudioAnalysisObject, () {
    // AudioAnalysisObjectMeta meta
    test('to test the property `meta`', () async {
      // TODO
    });

    // AudioAnalysisObjectTrack track
    test('to test the property `track`', () async {
      // TODO
    });

    // The time intervals of the bars throughout the track. A bar (or measure) is a segment of time defined as a given number of beats.
    // List<TimeIntervalObject> bars
    test('to test the property `bars`', () async {
      // TODO
    });

    // The time intervals of beats throughout the track. A beat is the basic time unit of a piece of music; for example, each tick of a metronome. Beats are typically multiples of tatums.
    // List<TimeIntervalObject> beats
    test('to test the property `beats`', () async {
      // TODO
    });

    // Sections are defined by large variations in rhythm or timbre, e.g. chorus, verse, bridge, guitar solo, etc. Each section contains its own descriptions of tempo, key, mode, time_signature, and loudness.
    // List<SectionObject> sections
    test('to test the property `sections`', () async {
      // TODO
    });

    // Each segment contains a roughly conisistent sound throughout its duration.
    // List<SegmentObject> segments
    test('to test the property `segments`', () async {
      // TODO
    });

    // A tatum represents the lowest regular pulse train that a listener intuitively infers from the timing of perceived musical events (segments).
    // List<TimeIntervalObject> tatums
    test('to test the property `tatums`', () async {
      // TODO
    });

  });
}
