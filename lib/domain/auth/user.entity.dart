import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.entity.freezed.dart';

@freezed
abstract class UserEntitiy with _$UserEntitiy {
  const factory UserEntitiy({required UniqueId uniqueID}) = _UserEntitiy;
}
