import 'package:data/data.dart';
import 'package:local_storage/src/company_storage/entities/company_name_entity.dart';

extension CompanyNameEntityMapper on CompanyNameEntity {
  CompanyNameModel get toDomain => CompanyNameModel(
      fullWithOpf: fullWithOpf, shortWithOpf: shortWithOpf, full: fullCompanyName, short: shortCompanyName);

  static CompanyNameEntity fromDomain(CompanyNameModel model) => CompanyNameEntity()

    // Company Name Model
    ..fullWithOpf = model.fullWithOpf
    ..shortWithOpf = model.shortWithOpf
    ..fullCompanyName = model.full
    ..shortCompanyName = model.short
    ..latin = model.latin;
}
