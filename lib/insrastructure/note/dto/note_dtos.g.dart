// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteDto _$$_NoteDtoFromJson(Map<String, dynamic> json) => _$_NoteDto(
      noteBody: json['noteBody'] as String,
      notecolor: json['notecolor'] as int,
      todoItems: (json['todoItems'] as List<dynamic>)
          .map((e) => TodoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      serverTimeStamp: const FieldValueConverter()
          .fromJson(json['serverTimeStamp'] as Object),
    );

Map<String, dynamic> _$$_NoteDtoToJson(_$_NoteDto instance) =>
    <String, dynamic>{
      'noteBody': instance.noteBody,
      'notecolor': instance.notecolor,
      'todoItems': instance.todoItems,
      'serverTimeStamp':
          const FieldValueConverter().toJson(instance.serverTimeStamp),
    };

_$_TodoDto _$$_TodoDtoFromJson(Map<String, dynamic> json) => _$_TodoDto(
      todoId: json['todoId'] as String,
      todoName: json['todoName'] as String,
      isCompleted: json['isCompleted'] as bool,
    );

Map<String, dynamic> _$$_TodoDtoToJson(_$_TodoDto instance) =>
    <String, dynamic>{
      'todoId': instance.todoId,
      'todoName': instance.todoName,
      'isCompleted': instance.isCompleted,
    };
