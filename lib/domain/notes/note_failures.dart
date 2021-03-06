import 'package:freezed_annotation/freezed_annotation.dart';
part 'note_failures.freezed.dart';

@freezed
class NoteFailure with _$NoteFailure {
  const factory NoteFailure.unexpected(String error) = _Unexpected;
}
