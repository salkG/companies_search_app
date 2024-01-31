import 'package:companies_search_app/navigation/router.dart';
import 'package:companies_search_app/navigation/routes.dart';
import 'package:data/data.dart';
import 'package:domain/company_repository/company_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';

part 'main_store.g.dart';

class MainStore = _MainStoreBase with _$MainStore;

abstract class _MainStoreBase with Store {
  CompanyRepository get _companyRepository => GetIt.I.get();

  @readonly
  bool _isLoading = false;

  @readonly
  String _inn = '';

  @readonly
  List<CompanyModel> _companies = [];

  @readonly
  bool _isDataFromDB = false;

  @action
  void onInnChanged(String? v) {
    v == null ? _inn = '' : _inn = v;

    fetchCompanies();
  }

  @action
  Future<void> fetchCompanies() async {
    _isLoading = true;
    if (_inn == '') {
      _companies = await _companyRepository.getCompanyHistory();
      _isDataFromDB = true;
    } else {
      _companies = await _companyRepository.fetchCompany(_inn);
      _isDataFromDB = false;
    }

    _isLoading = false;
  }

  @action
  Future<void> onCompanyPressed(CompanyModel companyModel) async {
    await _companyRepository.saveCompany(companyModel);
    router.push(Routes.detailPage, extra: companyModel.inn);
  }
}
