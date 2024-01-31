import 'package:data/data.dart';
import 'package:local_storage/src/company_storage/entities/company_state_entity.dart';

extension CompanyStateEntityMapper on CompanyStateEntity {
  CompanyStateModel get toDomain =>
      CompanyStateModel(status: status, actualityDate: actualityDate, registrationDate: registrationDate);

  static CompanyStateEntity fromDomain(CompanyStateModel model) => CompanyStateEntity()

    // Company State Model
    ..status = model.status
    ..actualityDate = model.actualityDate
    ..registrationDate = model.registrationDate
    ..liquidationDate = model.liquidationDate
    ..code = model.code;
}
