// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) formUpdatedstarted,
    required TResult Function() newFormStarted,
    required TResult Function(String noteBody) noteBodyChanged,
    required TResult Function(Color color) noteColorChanged,
    required TResult Function(List<TodoItemPrimitive> todos) todoItemsChanged,
    required TResult Function() formSubmited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) formUpdatedstarted,
    required TResult Function(_NewFormStarted value) newFormStarted,
    required TResult Function(_NoteBodyChanged value) noteBodyChanged,
    required TResult Function(_NoteColorChanged value) noteColorChanged,
    required TResult Function(_TodoItemsChanged value) todoItemsChanged,
    required TResult Function(_FormSubmited value) formSubmited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormEventCopyWith<$Res> {
  factory $NoteFormEventCopyWith(
          NoteFormEvent value, $Res Function(NoteFormEvent) then) =
      _$NoteFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteFormEventCopyWithImpl<$Res>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

  final NoteFormEvent _value;
  // ignore: unused_field
  final $Res Function(NoteFormEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;

  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$_Started(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started({required this.note});

  @override
  final Note note;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.formUpdatedstarted(note: $note)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.formUpdatedstarted'))
      ..add(DiagnosticsProperty('note', note));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) formUpdatedstarted,
    required TResult Function() newFormStarted,
    required TResult Function(String noteBody) noteBodyChanged,
    required TResult Function(Color color) noteColorChanged,
    required TResult Function(List<TodoItemPrimitive> todos) todoItemsChanged,
    required TResult Function() formSubmited,
  }) {
    return formUpdatedstarted(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
  }) {
    return formUpdatedstarted?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
    required TResult orElse(),
  }) {
    if (formUpdatedstarted != null) {
      return formUpdatedstarted(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) formUpdatedstarted,
    required TResult Function(_NewFormStarted value) newFormStarted,
    required TResult Function(_NoteBodyChanged value) noteBodyChanged,
    required TResult Function(_NoteColorChanged value) noteColorChanged,
    required TResult Function(_TodoItemsChanged value) todoItemsChanged,
    required TResult Function(_FormSubmited value) formSubmited,
  }) {
    return formUpdatedstarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
  }) {
    return formUpdatedstarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
    required TResult orElse(),
  }) {
    if (formUpdatedstarted != null) {
      return formUpdatedstarted(this);
    }
    return orElse();
  }
}

abstract class _Started implements NoteFormEvent {
  const factory _Started({required final Note note}) = _$_Started;

  Note get note => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NewFormStartedCopyWith<$Res> {
  factory _$$_NewFormStartedCopyWith(
          _$_NewFormStarted value, $Res Function(_$_NewFormStarted) then) =
      __$$_NewFormStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewFormStartedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$$_NewFormStartedCopyWith<$Res> {
  __$$_NewFormStartedCopyWithImpl(
      _$_NewFormStarted _value, $Res Function(_$_NewFormStarted) _then)
      : super(_value, (v) => _then(v as _$_NewFormStarted));

  @override
  _$_NewFormStarted get _value => super._value as _$_NewFormStarted;
}

/// @nodoc

class _$_NewFormStarted
    with DiagnosticableTreeMixin
    implements _NewFormStarted {
  const _$_NewFormStarted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.newFormStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'NoteFormEvent.newFormStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewFormStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) formUpdatedstarted,
    required TResult Function() newFormStarted,
    required TResult Function(String noteBody) noteBodyChanged,
    required TResult Function(Color color) noteColorChanged,
    required TResult Function(List<TodoItemPrimitive> todos) todoItemsChanged,
    required TResult Function() formSubmited,
  }) {
    return newFormStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
  }) {
    return newFormStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
    required TResult orElse(),
  }) {
    if (newFormStarted != null) {
      return newFormStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) formUpdatedstarted,
    required TResult Function(_NewFormStarted value) newFormStarted,
    required TResult Function(_NoteBodyChanged value) noteBodyChanged,
    required TResult Function(_NoteColorChanged value) noteColorChanged,
    required TResult Function(_TodoItemsChanged value) todoItemsChanged,
    required TResult Function(_FormSubmited value) formSubmited,
  }) {
    return newFormStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
  }) {
    return newFormStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
    required TResult orElse(),
  }) {
    if (newFormStarted != null) {
      return newFormStarted(this);
    }
    return orElse();
  }
}

abstract class _NewFormStarted implements NoteFormEvent {
  const factory _NewFormStarted() = _$_NewFormStarted;
}

/// @nodoc
abstract class _$$_NoteBodyChangedCopyWith<$Res> {
  factory _$$_NoteBodyChangedCopyWith(
          _$_NoteBodyChanged value, $Res Function(_$_NoteBodyChanged) then) =
      __$$_NoteBodyChangedCopyWithImpl<$Res>;
  $Res call({String noteBody});
}

/// @nodoc
class __$$_NoteBodyChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$$_NoteBodyChangedCopyWith<$Res> {
  __$$_NoteBodyChangedCopyWithImpl(
      _$_NoteBodyChanged _value, $Res Function(_$_NoteBodyChanged) _then)
      : super(_value, (v) => _then(v as _$_NoteBodyChanged));

  @override
  _$_NoteBodyChanged get _value => super._value as _$_NoteBodyChanged;

  @override
  $Res call({
    Object? noteBody = freezed,
  }) {
    return _then(_$_NoteBodyChanged(
      noteBody: noteBody == freezed
          ? _value.noteBody
          : noteBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NoteBodyChanged
    with DiagnosticableTreeMixin
    implements _NoteBodyChanged {
  const _$_NoteBodyChanged({required this.noteBody});

  @override
  final String noteBody;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.noteBodyChanged(noteBody: $noteBody)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.noteBodyChanged'))
      ..add(DiagnosticsProperty('noteBody', noteBody));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteBodyChanged &&
            const DeepCollectionEquality().equals(other.noteBody, noteBody));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(noteBody));

  @JsonKey(ignore: true)
  @override
  _$$_NoteBodyChangedCopyWith<_$_NoteBodyChanged> get copyWith =>
      __$$_NoteBodyChangedCopyWithImpl<_$_NoteBodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) formUpdatedstarted,
    required TResult Function() newFormStarted,
    required TResult Function(String noteBody) noteBodyChanged,
    required TResult Function(Color color) noteColorChanged,
    required TResult Function(List<TodoItemPrimitive> todos) todoItemsChanged,
    required TResult Function() formSubmited,
  }) {
    return noteBodyChanged(noteBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
  }) {
    return noteBodyChanged?.call(noteBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
    required TResult orElse(),
  }) {
    if (noteBodyChanged != null) {
      return noteBodyChanged(noteBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) formUpdatedstarted,
    required TResult Function(_NewFormStarted value) newFormStarted,
    required TResult Function(_NoteBodyChanged value) noteBodyChanged,
    required TResult Function(_NoteColorChanged value) noteColorChanged,
    required TResult Function(_TodoItemsChanged value) todoItemsChanged,
    required TResult Function(_FormSubmited value) formSubmited,
  }) {
    return noteBodyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
  }) {
    return noteBodyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
    required TResult orElse(),
  }) {
    if (noteBodyChanged != null) {
      return noteBodyChanged(this);
    }
    return orElse();
  }
}

abstract class _NoteBodyChanged implements NoteFormEvent {
  const factory _NoteBodyChanged({required final String noteBody}) =
      _$_NoteBodyChanged;

  String get noteBody => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NoteBodyChangedCopyWith<_$_NoteBodyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoteColorChangedCopyWith<$Res> {
  factory _$$_NoteColorChangedCopyWith(
          _$_NoteColorChanged value, $Res Function(_$_NoteColorChanged) then) =
      __$$_NoteColorChangedCopyWithImpl<$Res>;
  $Res call({Color color});
}

/// @nodoc
class __$$_NoteColorChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$$_NoteColorChangedCopyWith<$Res> {
  __$$_NoteColorChangedCopyWithImpl(
      _$_NoteColorChanged _value, $Res Function(_$_NoteColorChanged) _then)
      : super(_value, (v) => _then(v as _$_NoteColorChanged));

  @override
  _$_NoteColorChanged get _value => super._value as _$_NoteColorChanged;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$_NoteColorChanged(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_NoteColorChanged
    with DiagnosticableTreeMixin
    implements _NoteColorChanged {
  const _$_NoteColorChanged({required this.color});

  @override
  final Color color;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.noteColorChanged(color: $color)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.noteColorChanged'))
      ..add(DiagnosticsProperty('color', color));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteColorChanged &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_NoteColorChangedCopyWith<_$_NoteColorChanged> get copyWith =>
      __$$_NoteColorChangedCopyWithImpl<_$_NoteColorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) formUpdatedstarted,
    required TResult Function() newFormStarted,
    required TResult Function(String noteBody) noteBodyChanged,
    required TResult Function(Color color) noteColorChanged,
    required TResult Function(List<TodoItemPrimitive> todos) todoItemsChanged,
    required TResult Function() formSubmited,
  }) {
    return noteColorChanged(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
  }) {
    return noteColorChanged?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
    required TResult orElse(),
  }) {
    if (noteColorChanged != null) {
      return noteColorChanged(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) formUpdatedstarted,
    required TResult Function(_NewFormStarted value) newFormStarted,
    required TResult Function(_NoteBodyChanged value) noteBodyChanged,
    required TResult Function(_NoteColorChanged value) noteColorChanged,
    required TResult Function(_TodoItemsChanged value) todoItemsChanged,
    required TResult Function(_FormSubmited value) formSubmited,
  }) {
    return noteColorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
  }) {
    return noteColorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
    required TResult orElse(),
  }) {
    if (noteColorChanged != null) {
      return noteColorChanged(this);
    }
    return orElse();
  }
}

abstract class _NoteColorChanged implements NoteFormEvent {
  const factory _NoteColorChanged({required final Color color}) =
      _$_NoteColorChanged;

  Color get color => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NoteColorChangedCopyWith<_$_NoteColorChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TodoItemsChangedCopyWith<$Res> {
  factory _$$_TodoItemsChangedCopyWith(
          _$_TodoItemsChanged value, $Res Function(_$_TodoItemsChanged) then) =
      __$$_TodoItemsChangedCopyWithImpl<$Res>;
  $Res call({List<TodoItemPrimitive> todos});
}

/// @nodoc
class __$$_TodoItemsChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$$_TodoItemsChangedCopyWith<$Res> {
  __$$_TodoItemsChangedCopyWithImpl(
      _$_TodoItemsChanged _value, $Res Function(_$_TodoItemsChanged) _then)
      : super(_value, (v) => _then(v as _$_TodoItemsChanged));

  @override
  _$_TodoItemsChanged get _value => super._value as _$_TodoItemsChanged;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(_$_TodoItemsChanged(
      todos: todos == freezed
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoItemPrimitive>,
    ));
  }
}

/// @nodoc

class _$_TodoItemsChanged
    with DiagnosticableTreeMixin
    implements _TodoItemsChanged {
  const _$_TodoItemsChanged({required final List<TodoItemPrimitive> todos})
      : _todos = todos;

  final List<TodoItemPrimitive> _todos;
  @override
  List<TodoItemPrimitive> get todos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.todoItemsChanged(todos: $todos)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.todoItemsChanged'))
      ..add(DiagnosticsProperty('todos', todos));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoItemsChanged &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  _$$_TodoItemsChangedCopyWith<_$_TodoItemsChanged> get copyWith =>
      __$$_TodoItemsChangedCopyWithImpl<_$_TodoItemsChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) formUpdatedstarted,
    required TResult Function() newFormStarted,
    required TResult Function(String noteBody) noteBodyChanged,
    required TResult Function(Color color) noteColorChanged,
    required TResult Function(List<TodoItemPrimitive> todos) todoItemsChanged,
    required TResult Function() formSubmited,
  }) {
    return todoItemsChanged(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
  }) {
    return todoItemsChanged?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
    required TResult orElse(),
  }) {
    if (todoItemsChanged != null) {
      return todoItemsChanged(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) formUpdatedstarted,
    required TResult Function(_NewFormStarted value) newFormStarted,
    required TResult Function(_NoteBodyChanged value) noteBodyChanged,
    required TResult Function(_NoteColorChanged value) noteColorChanged,
    required TResult Function(_TodoItemsChanged value) todoItemsChanged,
    required TResult Function(_FormSubmited value) formSubmited,
  }) {
    return todoItemsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
  }) {
    return todoItemsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
    required TResult orElse(),
  }) {
    if (todoItemsChanged != null) {
      return todoItemsChanged(this);
    }
    return orElse();
  }
}

abstract class _TodoItemsChanged implements NoteFormEvent {
  const factory _TodoItemsChanged(
      {required final List<TodoItemPrimitive> todos}) = _$_TodoItemsChanged;

  List<TodoItemPrimitive> get todos => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TodoItemsChangedCopyWith<_$_TodoItemsChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FormSubmitedCopyWith<$Res> {
  factory _$$_FormSubmitedCopyWith(
          _$_FormSubmited value, $Res Function(_$_FormSubmited) then) =
      __$$_FormSubmitedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FormSubmitedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$$_FormSubmitedCopyWith<$Res> {
  __$$_FormSubmitedCopyWithImpl(
      _$_FormSubmited _value, $Res Function(_$_FormSubmited) _then)
      : super(_value, (v) => _then(v as _$_FormSubmited));

  @override
  _$_FormSubmited get _value => super._value as _$_FormSubmited;
}

/// @nodoc

class _$_FormSubmited with DiagnosticableTreeMixin implements _FormSubmited {
  const _$_FormSubmited();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.formSubmited()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'NoteFormEvent.formSubmited'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FormSubmited);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) formUpdatedstarted,
    required TResult Function() newFormStarted,
    required TResult Function(String noteBody) noteBodyChanged,
    required TResult Function(Color color) noteColorChanged,
    required TResult Function(List<TodoItemPrimitive> todos) todoItemsChanged,
    required TResult Function() formSubmited,
  }) {
    return formSubmited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
  }) {
    return formSubmited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? formUpdatedstarted,
    TResult Function()? newFormStarted,
    TResult Function(String noteBody)? noteBodyChanged,
    TResult Function(Color color)? noteColorChanged,
    TResult Function(List<TodoItemPrimitive> todos)? todoItemsChanged,
    TResult Function()? formSubmited,
    required TResult orElse(),
  }) {
    if (formSubmited != null) {
      return formSubmited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) formUpdatedstarted,
    required TResult Function(_NewFormStarted value) newFormStarted,
    required TResult Function(_NoteBodyChanged value) noteBodyChanged,
    required TResult Function(_NoteColorChanged value) noteColorChanged,
    required TResult Function(_TodoItemsChanged value) todoItemsChanged,
    required TResult Function(_FormSubmited value) formSubmited,
  }) {
    return formSubmited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
  }) {
    return formSubmited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? formUpdatedstarted,
    TResult Function(_NewFormStarted value)? newFormStarted,
    TResult Function(_NoteBodyChanged value)? noteBodyChanged,
    TResult Function(_NoteColorChanged value)? noteColorChanged,
    TResult Function(_TodoItemsChanged value)? todoItemsChanged,
    TResult Function(_FormSubmited value)? formSubmited,
    required TResult orElse(),
  }) {
    if (formSubmited != null) {
      return formSubmited(this);
    }
    return orElse();
  }
}

abstract class _FormSubmited implements NoteFormEvent {
  const factory _FormSubmited() = _$_FormSubmited;
}

/// @nodoc
mixin _$NoteFormState {
  Note get note => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  bool get isUpdated => throw _privateConstructorUsedError;
  bool get isloading => throw _privateConstructorUsedError;
  Option<Either<NoteFailure, Unit>> get successOrFialureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteFormStateCopyWith<NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res>;
  $Res call(
      {Note note,
      bool showErrors,
      bool isUpdated,
      bool isloading,
      Option<Either<NoteFailure, Unit>> successOrFialureOption});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  final NoteFormState _value;
  // ignore: unused_field
  final $Res Function(NoteFormState) _then;

  @override
  $Res call({
    Object? note = freezed,
    Object? showErrors = freezed,
    Object? isUpdated = freezed,
    Object? isloading = freezed,
    Object? successOrFialureOption = freezed,
  }) {
    return _then(_value.copyWith(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdated: isUpdated == freezed
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isloading: isloading == freezed
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFialureOption: successOrFialureOption == freezed
          ? _value.successOrFialureOption
          : successOrFialureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }

  @override
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$$_NoteFormStateCopyWith<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  factory _$$_NoteFormStateCopyWith(
          _$_NoteFormState value, $Res Function(_$_NoteFormState) then) =
      __$$_NoteFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Note note,
      bool showErrors,
      bool isUpdated,
      bool isloading,
      Option<Either<NoteFailure, Unit>> successOrFialureOption});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_NoteFormStateCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$$_NoteFormStateCopyWith<$Res> {
  __$$_NoteFormStateCopyWithImpl(
      _$_NoteFormState _value, $Res Function(_$_NoteFormState) _then)
      : super(_value, (v) => _then(v as _$_NoteFormState));

  @override
  _$_NoteFormState get _value => super._value as _$_NoteFormState;

  @override
  $Res call({
    Object? note = freezed,
    Object? showErrors = freezed,
    Object? isUpdated = freezed,
    Object? isloading = freezed,
    Object? successOrFialureOption = freezed,
  }) {
    return _then(_$_NoteFormState(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdated: isUpdated == freezed
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isloading: isloading == freezed
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      successOrFialureOption: successOrFialureOption == freezed
          ? _value.successOrFialureOption
          : successOrFialureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_NoteFormState with DiagnosticableTreeMixin implements _NoteFormState {
  const _$_NoteFormState(
      {required this.note,
      required this.showErrors,
      required this.isUpdated,
      required this.isloading,
      required this.successOrFialureOption});

  @override
  final Note note;
  @override
  final bool showErrors;
  @override
  final bool isUpdated;
  @override
  final bool isloading;
  @override
  final Option<Either<NoteFailure, Unit>> successOrFialureOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormState(note: $note, showErrors: $showErrors, isUpdated: $isUpdated, isloading: $isloading, successOrFialureOption: $successOrFialureOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormState'))
      ..add(DiagnosticsProperty('note', note))
      ..add(DiagnosticsProperty('showErrors', showErrors))
      ..add(DiagnosticsProperty('isUpdated', isUpdated))
      ..add(DiagnosticsProperty('isloading', isloading))
      ..add(DiagnosticsProperty(
          'successOrFialureOption', successOrFialureOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteFormState &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.showErrors, showErrors) &&
            const DeepCollectionEquality().equals(other.isUpdated, isUpdated) &&
            const DeepCollectionEquality().equals(other.isloading, isloading) &&
            const DeepCollectionEquality()
                .equals(other.successOrFialureOption, successOrFialureOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(showErrors),
      const DeepCollectionEquality().hash(isUpdated),
      const DeepCollectionEquality().hash(isloading),
      const DeepCollectionEquality().hash(successOrFialureOption));

  @JsonKey(ignore: true)
  @override
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      __$$_NoteFormStateCopyWithImpl<_$_NoteFormState>(this, _$identity);
}

abstract class _NoteFormState implements NoteFormState {
  const factory _NoteFormState(
      {required final Note note,
      required final bool showErrors,
      required final bool isUpdated,
      required final bool isloading,
      required final Option<Either<NoteFailure, Unit>>
          successOrFialureOption}) = _$_NoteFormState;

  @override
  Note get note => throw _privateConstructorUsedError;
  @override
  bool get showErrors => throw _privateConstructorUsedError;
  @override
  bool get isUpdated => throw _privateConstructorUsedError;
  @override
  bool get isloading => throw _privateConstructorUsedError;
  @override
  Option<Either<NoteFailure, Unit>> get successOrFialureOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NoteFormStateCopyWith<_$_NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
