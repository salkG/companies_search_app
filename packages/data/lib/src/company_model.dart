import 'package:data/src/company_data_model.dart';

class CompanyModel {
  final String? value;
  final String? unrestrictedValue;
  final CompanyDataModel data;
  final String inn;

  CompanyModel({
    required this.value,
    required this.unrestrictedValue,
    required this.data,
    required this.inn,
  });
}
