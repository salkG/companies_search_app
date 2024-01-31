import 'package:data/data.dart';
import 'package:domain/company_repository/company_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';

part 'detail_store.g.dart';

class DetailStore extends _DetailStoreBase with _$DetailStore {
  DetailStore({required super.inn});
}

abstract class _DetailStoreBase with Store {
  final String inn;

  _DetailStoreBase({required this.inn});

  CompanyRepository get _companyRepository => GetIt.I.get();

  @readonly
  CompanyModel? _companyModel;

  @action
  Future<void> init() async {
    _companyModel = await _companyRepository.companyByInn(inn);
  }
}
