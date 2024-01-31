import 'package:data/src/company_name_model.dart';
import 'package:data/src/company_state_model.dart';
import 'package:data/src/management_model.dart';
import 'package:data/src/opf_model.dart';

class CompanyDataModel {
  final String? kpp;
  final ManagementModel? management;
  final CompanyStateModel? state;
  final OpfModel? opf;
  final CompanyNameModel? name;
  final String? inn;
  final String? ogrn;
  final String? okpo;
  final String? okato;

  CompanyDataModel({
    required this.kpp,
    required this.management,
    required this.state,
    required this.opf,
    required this.name,
    required this.inn,
    required this.ogrn,
    required this.okpo,
    required this.okato,
  });
}
