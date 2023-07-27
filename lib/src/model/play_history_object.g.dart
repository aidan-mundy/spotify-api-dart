// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_history_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayHistoryObject _$PlayHistoryObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlayHistoryObject',
      json,
      ($checkedConvert) {
        final val = PlayHistoryObject(
          track: $checkedConvert(
              'track',
              (v) => v == null
                  ? null
                  : PlayHistoryObjectTrack.fromJson(v as Map<String, dynamic>)),
          playedAt: $checkedConvert('played_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          context: $checkedConvert(
              'context',
              (v) => v == null
                  ? null
                  : PlayHistoryObjectContext.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'playedAt': 'played_at'},
    );

Map<String, dynamic> _$PlayHistoryObjectToJson(PlayHistoryObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('track', instance.track?.toJson());
  writeNotNull('played_at', instance.playedAt?.toIso8601String());
  writeNotNull('context', instance.context?.toJson());
  return val;
}
