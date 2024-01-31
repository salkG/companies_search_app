import 'package:isar/isar.dart';

part 'company_state_entity.g.dart';

@embedded
class CompanyStateEntity {
  // Company State Model
  late String? status;
  late String? code;
  late int? actualityDate;
  late int? registrationDate;
  late int? liquidationDate;
}
