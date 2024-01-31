import 'package:data/data.dart';

/// Класс отвечающий за хранение данных пользователей системы
abstract interface class CompanyStorage {
  Future<List<CompanyModel>> companies();
  Future<void> saveCompany(CompanyModel company);
  Future<CompanyModel> companyByInn(String inn);
}
