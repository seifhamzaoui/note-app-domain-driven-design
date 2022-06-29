import 'package:clean_archs/domain/auth/value_objects/unique_id.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../domain/auth/user.entity.dart';

extension UserEntityonUser on User {
  UserEntitiy toUserEntity() => UserEntitiy(uniqueID: UniqueId.fromUniqueId(uid));
}
