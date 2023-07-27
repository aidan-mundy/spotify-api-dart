// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorObject _$AuthorObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthorObject',
      json,
      ($checkedConvert) {
        final val = AuthorObject(
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthorObjectToJson(AuthorObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}
