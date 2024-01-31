import 'package:isar/isar.dart';
import 'package:local_storage/src/company_storage/entities/company_name_entity.dart';
import 'package:local_storage/src/company_storage/entities/company_state_entity.dart';
import 'package:local_storage/src/company_storage/entities/management_entity.dart';
import 'package:local_storage/src/company_storage/entities/opf_entity.dart';

part 'company_data_entity.g.dart';

@embedded
class CompanyDataEntity {
  // Company Data model
  late String? inn;
  late String? ogrn;
  late String? okpo;
  late String? okato;
  late String? kpp;
  late ManagementEntity? management;
  late CompanyStateEntity? stateEntity;
  late OpfEntity? opfEntity;
  late CompanyNameEntity? nameEntity;
}
