import 'package:data/data.dart';
import 'package:local_storage/src/company_storage/entities/company_entity.dart';
import 'package:local_storage/src/company_storage/mapper/company_data_entity_mapper.dart';

extension CompanyEntityMapper on CompanyEntity {
  CompanyModel get toDomain =>
      CompanyModel(value: value, unrestrictedValue: unrestrictedValue, data: companyDataEntity.toDomain, inn: inn);

  static CompanyEntity fromDomain(CompanyModel company) => CompanyEntity()
    ..value = company.value
    ..inn = company.inn
    ..companyDataEntity = CompanyDataEntityMapper.fromDomain(company.data)
    ..unrestrictedValue = company.unrestrictedValue;
}
