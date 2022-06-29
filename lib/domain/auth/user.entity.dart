import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.entity.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({required UniqueId uniqueID}) = _User;
}
