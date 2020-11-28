import 'dart:async';

import 'package:taptime/model/type.dart';

abstract class ITypeRepository {
  Future<int> create(TypeData task);
  Future<void> update(TypeData task);
  Future<void> delete(TypeData task);
  Future<List<TypeData>> getAll();
}
