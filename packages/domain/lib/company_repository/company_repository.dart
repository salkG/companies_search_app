import 'package:data/data.dart';

abstract interface class CompanyRepository {
  Future<List<CompanyModel>> fetchCompany(String inn);
  Future<List<CompanyModel>> getCompanyHistory();
  Future<void> saveCompany(CompanyModel company);
  Future<CompanyModel> companyByInn(String inn);
}
