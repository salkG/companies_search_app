import 'package:isar/isar.dart';

part 'company_name_entity.g.dart';

@embedded
class CompanyNameEntity {
  // Company Name Model
  late String? fullWithOpf;
  late String? shortWithOpf;
  late String? latin;
  late String? fullCompanyName;
  late String? shortCompanyName;
}
