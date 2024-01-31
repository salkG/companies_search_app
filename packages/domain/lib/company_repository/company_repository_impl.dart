import 'package:data/data.dart';
import 'package:domain/company_repository/company_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:local_storage/local_storage.dart';
import 'package:network/network.dart';

@Singleton(as: CompanyRepository)
base class CompanyRepositoryImpl implements CompanyRepository {
  final CompanySource _source;
  final CompanyStorage _storage;

  CompanyRepositoryImpl({required CompanySource source, required CompanyStorage storage})
      : _source = source,
        _storage = storage;

  @override
  Future<List<CompanyModel>> fetchCompany(String inn) async {
    try {
      final companies = await _source.fetchCompanies(inn);

      return companies;
    } on StorageException {
      rethrow;
    }
  }

  @override
  Future<List<CompanyModel>> getCompanyHistory() async {
    final companiesFromStorage = await _storage.companies();
    return companiesFromStorage;
  }

  @override
  Future<void> saveCompany(CompanyModel company) async {
    await _storage.saveCompany(company);
  }

  @override
  Future<CompanyModel> companyByInn(String inn) async {
    final company = await _storage.companyByInn(inn);
    return company;
  }
}
