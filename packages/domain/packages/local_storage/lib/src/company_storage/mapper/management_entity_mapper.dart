import 'package:data/data.dart';
import 'package:local_storage/src/company_storage/entities/management_entity.dart';

extension ManagementEntityMapper on ManagementEntity {
  ManagementModel get toDomain => ManagementModel(name: name, post: post);

  static ManagementEntity fromDomain(ManagementModel model) => ManagementEntity()

    //  Management Model
    ..name = model.name
    ..post = model.post;
}
