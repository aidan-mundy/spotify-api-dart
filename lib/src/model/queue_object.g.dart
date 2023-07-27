// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueueObject _$QueueObjectFromJson(Map<String, dynamic> json) => $checkedCreate(
      'QueueObject',
      json,
      ($checkedConvert) {
        final val = QueueObject(
          currentlyPlaying: $checkedConvert(
              'currently_playing',
              (v) => v == null
                  ? null
                  : CurrentlyPlayingObjectItem.fromJson(
                      v as Map<String, dynamic>)),
          queue: $checkedConvert(
              'queue',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      QueueObjectQueueInner.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'currentlyPlaying': 'currently_playing'},
    );

Map<String, dynamic> _$QueueObjectToJson(QueueObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currently_playing', instance.currentlyPlaying?.toJson());
  writeNotNull('queue', instance.queue?.map((e) => e.toJson()).toList());
  return val;
}
