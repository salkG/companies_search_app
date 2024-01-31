import 'package:data/data.dart';
import 'package:local_storage/src/company_storage/entities/company_data_entity.dart';
import 'package:local_storage/src/company_storage/mapper/company_name_entity_mapper.dart';
import 'package:local_storage/src/company_storage/mapper/company_state_entity_mapper.dart';
import 'package:local_storage/src/company_storage/mapper/management_entity_mapper.dart';
import 'package:local_storage/src/company_storage/mapper/opf_entity_mapper.dart';

extension CompanyDataEntityMapper on CompanyDataEntity {
  CompanyDataModel get toDomain => CompanyDataModel(
      kpp: kpp,
      management: management?.toDomain,
      state: stateEntity?.toDomain,
      opf: opfEntity?.toDomain,
      name: nameEntity?.toDomain,
      inn: inn,
      ogrn: ogrn,
      okpo: okpo,
      okato: okato);

  static CompanyDataEntity fromDomain(CompanyDataModel model) => CompanyDataEntity()
    ..kpp = model.kpp
    ..inn = model.inn
    ..ogrn = model.ogrn
    ..okpo = model.okpo
    ..okato = model.okato
    ..management = model.management == null ? null : ManagementEntityMapper.fromDomain(model.management!)
    ..stateEntity = model.state == null ? null : CompanyStateEntityMapper.fromDomain(model.state!)
    ..opfEntity = model.opf == null ? null : OpfEntityMapper.fromDomain(model.opf!)
    ..nameEntity = model.name == null ? null : CompanyNameEntityMapper.fromDomain(model.name!);
}
