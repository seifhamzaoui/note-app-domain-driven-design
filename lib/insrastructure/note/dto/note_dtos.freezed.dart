// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteDto _$NoteDtoFromJson(Map<String, dynamic> json) {
  return _NoteDto.fromJson(json);
}

/// @nodoc
mixin _$NoteDto {
  @JsonKey(ignore: true)
  String get noteId => throw _privateConstructorUsedError;
  String get noteBody => throw _privateConstructorUsedError;
  int get notecolor => throw _privateConstructorUsedError;
  List<TodoDto> get todoItems => throw _privateConstructorUsedError;
  @FieldValueConverter()
  FieldValue get serverTimeStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteDtoCopyWith<NoteDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDtoCopyWith<$Res> {
  factory $NoteDtoCopyWith(NoteDto value, $Res Function(NoteDto) then) =
      _$NoteDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String noteId,
      String noteBody,
      int notecolor,
      List<TodoDto> todoItems,
      @FieldValueConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class _$NoteDtoCopyWithImpl<$Res> implements $NoteDtoCopyWith<$Res> {
  _$NoteDtoCopyWithImpl(this._value, this._then);

  final NoteDto _value;
  // ignore: unused_field
  final $Res Function(NoteDto) _then;

  @override
  $Res call({
    Object? noteId = freezed,
    Object? noteBody = freezed,
    Object? notecolor = freezed,
    Object? todoItems = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      noteId: noteId == freezed
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      noteBody: noteBody == freezed
          ? _value.noteBody
          : noteBody // ignore: cast_nullable_to_non_nullable
              as String,
      notecolor: notecolor == freezed
          ? _value.notecolor
          : notecolor // ignore: cast_nullable_to_non_nullable
              as int,
      todoItems: todoItems == freezed
          ? _value.todoItems
          : todoItems // ignore: cast_nullable_to_non_nullable
              as List<TodoDto>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$$_NoteDtoCopyWith<$Res> implements $NoteDtoCopyWith<$Res> {
  factory _$$_NoteDtoCopyWith(
          _$_NoteDto value, $Res Function(_$_NoteDto) then) =
      __$$_NoteDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String noteId,
      String noteBody,
      int notecolor,
      List<TodoDto> todoItems,
      @FieldValueConverter() FieldValue serverTimeStamp});
}

/// @nodoc
class __$$_NoteDtoCopyWithImpl<$Res> extends _$NoteDtoCopyWithImpl<$Res>
    implements _$$_NoteDtoCopyWith<$Res> {
  __$$_NoteDtoCopyWithImpl(_$_NoteDto _value, $Res Function(_$_NoteDto) _then)
      : super(_value, (v) => _then(v as _$_NoteDto));

  @override
  _$_NoteDto get _value => super._value as _$_NoteDto;

  @override
  $Res call({
    Object? noteId = freezed,
    Object? noteBody = freezed,
    Object? notecolor = freezed,
    Object? todoItems = freezed,
    Object? serverTimeStamp = freezed,
  }) {
    return _then(_$_NoteDto(
      noteId: noteId == freezed
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      noteBody: noteBody == freezed
          ? _value.noteBody
          : noteBody // ignore: cast_nullable_to_non_nullable
              as String,
      notecolor: notecolor == freezed
          ? _value.notecolor
          : notecolor // ignore: cast_nullable_to_non_nullable
              as int,
      todoItems: todoItems == freezed
          ? _value._todoItems
          : todoItems // ignore: cast_nullable_to_non_nullable
              as List<TodoDto>,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteDto extends _NoteDto {
  const _$_NoteDto(
      {@JsonKey(ignore: true) this.noteId = '',
      required this.noteBody,
      required this.notecolor,
      required final List<TodoDto> todoItems,
      @FieldValueConverter() required this.serverTimeStamp})
      : _todoItems = todoItems,
        super._();

  factory _$_NoteDto.fromJson(Map<String, dynamic> json) =>
      _$$_NoteDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String noteId;
  @override
  final String noteBody;
  @override
  final int notecolor;
  final List<TodoDto> _todoItems;
  @override
  List<TodoDto> get todoItems {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoItems);
  }

  @override
  @FieldValueConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString() {
    return 'NoteDto(noteId: $noteId, noteBody: $noteBody, notecolor: $notecolor, todoItems: $todoItems, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteDto &&
            const DeepCollectionEquality().equals(other.noteId, noteId) &&
            const DeepCollectionEquality().equals(other.noteBody, noteBody) &&
            const DeepCollectionEquality().equals(other.notecolor, notecolor) &&
            const DeepCollectionEquality()
                .equals(other._todoItems, _todoItems) &&
            const DeepCollectionEquality()
                .equals(other.serverTimeStamp, serverTimeStamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(noteId),
      const DeepCollectionEquality().hash(noteBody),
      const DeepCollectionEquality().hash(notecolor),
      const DeepCollectionEquality().hash(_todoItems),
      const DeepCollectionEquality().hash(serverTimeStamp));

  @JsonKey(ignore: true)
  @override
  _$$_NoteDtoCopyWith<_$_NoteDto> get copyWith =>
      __$$_NoteDtoCopyWithImpl<_$_NoteDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteDtoToJson(this);
  }
}

abstract class _NoteDto extends NoteDto {
  const factory _NoteDto(
          {@JsonKey(ignore: true) final String noteId,
          required final String noteBody,
          required final int notecolor,
          required final List<TodoDto> todoItems,
          @FieldValueConverter() required final FieldValue serverTimeStamp}) =
      _$_NoteDto;
  const _NoteDto._() : super._();

  factory _NoteDto.fromJson(Map<String, dynamic> json) = _$_NoteDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get noteId => throw _privateConstructorUsedError;
  @override
  String get noteBody => throw _privateConstructorUsedError;
  @override
  int get notecolor => throw _privateConstructorUsedError;
  @override
  List<TodoDto> get todoItems => throw _privateConstructorUsedError;
  @override
  @FieldValueConverter()
  FieldValue get serverTimeStamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NoteDtoCopyWith<_$_NoteDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TodoDto _$TodoDtoFromJson(Map<String, dynamic> json) {
  return _TodoDto.fromJson(json);
}

/// @nodoc
mixin _$TodoDto {
  String get todoId => throw _privateConstructorUsedError;
  String get todoName => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoDtoCopyWith<TodoDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoDtoCopyWith<$Res> {
  factory $TodoDtoCopyWith(TodoDto value, $Res Function(TodoDto) then) =
      _$TodoDtoCopyWithImpl<$Res>;
  $Res call({String todoId, String todoName, bool isCompleted});
}

/// @nodoc
class _$TodoDtoCopyWithImpl<$Res> implements $TodoDtoCopyWith<$Res> {
  _$TodoDtoCopyWithImpl(this._value, this._then);

  final TodoDto _value;
  // ignore: unused_field
  final $Res Function(TodoDto) _then;

  @override
  $Res call({
    Object? todoId = freezed,
    Object? todoName = freezed,
    Object? isCompleted = freezed,
  }) {
    return _then(_value.copyWith(
      todoId: todoId == freezed
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
      todoName: todoName == freezed
          ? _value.todoName
          : todoName // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TodoDtoCopyWith<$Res> implements $TodoDtoCopyWith<$Res> {
  factory _$$_TodoDtoCopyWith(
          _$_TodoDto value, $Res Function(_$_TodoDto) then) =
      __$$_TodoDtoCopyWithImpl<$Res>;
  @override
  $Res call({String todoId, String todoName, bool isCompleted});
}

/// @nodoc
class __$$_TodoDtoCopyWithImpl<$Res> extends _$TodoDtoCopyWithImpl<$Res>
    implements _$$_TodoDtoCopyWith<$Res> {
  __$$_TodoDtoCopyWithImpl(_$_TodoDto _value, $Res Function(_$_TodoDto) _then)
      : super(_value, (v) => _then(v as _$_TodoDto));

  @override
  _$_TodoDto get _value => super._value as _$_TodoDto;

  @override
  $Res call({
    Object? todoId = freezed,
    Object? todoName = freezed,
    Object? isCompleted = freezed,
  }) {
    return _then(_$_TodoDto(
      todoId: todoId == freezed
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
      todoName: todoName == freezed
          ? _value.todoName
          : todoName // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TodoDto extends _TodoDto {
  const _$_TodoDto(
      {required this.todoId, required this.todoName, required this.isCompleted})
      : super._();

  factory _$_TodoDto.fromJson(Map<String, dynamic> json) =>
      _$$_TodoDtoFromJson(json);

  @override
  final String todoId;
  @override
  final String todoName;
  @override
  final bool isCompleted;

  @override
  String toString() {
    return 'TodoDto(todoId: $todoId, todoName: $todoName, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoDto &&
            const DeepCollectionEquality().equals(other.todoId, todoId) &&
            const DeepCollectionEquality().equals(other.todoName, todoName) &&
            const DeepCollectionEquality()
                .equals(other.isCompleted, isCompleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(todoId),
      const DeepCollectionEquality().hash(todoName),
      const DeepCollectionEquality().hash(isCompleted));

  @JsonKey(ignore: true)
  @override
  _$$_TodoDtoCopyWith<_$_TodoDto> get copyWith =>
      __$$_TodoDtoCopyWithImpl<_$_TodoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TodoDtoToJson(this);
  }
}

abstract class _TodoDto extends TodoDto {
  const factory _TodoDto(
      {required final String todoId,
      required final String todoName,
      required final bool isCompleted}) = _$_TodoDto;
  const _TodoDto._() : super._();

  factory _TodoDto.fromJson(Map<String, dynamic> json) = _$_TodoDto.fromJson;

  @override
  String get todoId => throw _privateConstructorUsedError;
  @override
  String get todoName => throw _privateConstructorUsedError;
  @override
  bool get isCompleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TodoDtoCopyWith<_$_TodoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
