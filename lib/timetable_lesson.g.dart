// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timetable_lesson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LessonModel _$LessonModelFromJson(Map<String, dynamic> json) {
  return LessonModel(json['title'] as String, json['iconCodePoint'] as int,
      type: _$enumDecode(_$LessonTypeEnumMap, json['type']));
}

Map<String, dynamic> _$LessonModelToJson(LessonModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'iconCodePoint': instance.iconCodePoint,
      'type': _$LessonTypeEnumMap[instance.type]
    };

T _$enumDecode<T>(Map<T, dynamic> enumValues, dynamic source) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }
  return enumValues.entries
      .singleWhere((e) => e.value == source,
          orElse: () => throw ArgumentError(
              '`$source` is not one of the supported values: '
              '${enumValues.values.join(', ')}'))
      .key;
}

const _$LessonTypeEnumMap = <LessonType, dynamic>{
  LessonType.Theory: 'Theory',
  LessonType.Practice: 'Practice'
};
