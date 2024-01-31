import 'package:isar/isar.dart';
import 'package:local_storage/src/company_storage/entities/company_data_entity.dart';
import 'package:local_storage/src/company_storage/entities/company_name_entity.dart';
import 'package:local_storage/src/company_storage/entities/company_state_entity.dart';
import 'package:local_storage/src/company_storage/entities/management_entity.dart';
import 'package:local_storage/src/company_storage/entities/opf_entity.dart';

part 'company_entity.g.dart';

@collection
class CompanyEntity {
  Id id = Isar.autoIncrement;
  late String? value;
  late String? unrestrictedValue;
  @Index(unique: true, replace: true)
  late String inn;

  late CompanyDataEntity companyDataEntity;
}
