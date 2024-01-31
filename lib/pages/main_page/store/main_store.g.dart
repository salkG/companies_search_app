// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MainStore on _MainStoreBase, Store {
  late final _$_isLoadingAtom =
      Atom(name: '_MainStoreBase._isLoading', context: context);

  bool get isLoading {
    _$_isLoadingAtom.reportRead();
    return super._isLoading;
  }

  @override
  bool get _isLoading => isLoading;

  @override
  set _isLoading(bool value) {
    _$_isLoadingAtom.reportWrite(value, super._isLoading, () {
      super._isLoading = value;
    });
  }

  late final _$_innAtom = Atom(name: '_MainStoreBase._inn', context: context);

  String get inn {
    _$_innAtom.reportRead();
    return super._inn;
  }

  @override
  String get _inn => inn;

  @override
  set _inn(String value) {
    _$_innAtom.reportWrite(value, super._inn, () {
      super._inn = value;
    });
  }

  late final _$_companiesAtom =
      Atom(name: '_MainStoreBase._companies', context: context);

  List<CompanyModel> get companies {
    _$_companiesAtom.reportRead();
    return super._companies;
  }

  @override
  List<CompanyModel> get _companies => companies;

  @override
  set _companies(List<CompanyModel> value) {
    _$_companiesAtom.reportWrite(value, super._companies, () {
      super._companies = value;
    });
  }

  late final _$_isDataFromDBAtom =
      Atom(name: '_MainStoreBase._isDataFromDB', context: context);

  bool get isDataFromDB {
    _$_isDataFromDBAtom.reportRead();
    return super._isDataFromDB;
  }

  @override
  bool get _isDataFromDB => isDataFromDB;

  @override
  set _isDataFromDB(bool value) {
    _$_isDataFromDBAtom.reportWrite(value, super._isDataFromDB, () {
      super._isDataFromDB = value;
    });
  }

  late final _$fetchCompaniesAsyncAction =
      AsyncAction('_MainStoreBase.fetchCompanies', context: context);

  @override
  Future<void> fetchCompanies() {
    return _$fetchCompaniesAsyncAction.run(() => super.fetchCompanies());
  }

  late final _$onCompanyPressedAsyncAction =
      AsyncAction('_MainStoreBase.onCompanyPressed', context: context);

  @override
  Future<void> onCompanyPressed(CompanyModel companyModel) {
    return _$onCompanyPressedAsyncAction
        .run(() => super.onCompanyPressed(companyModel));
  }

  late final _$_MainStoreBaseActionController =
      ActionController(name: '_MainStoreBase', context: context);

  @override
  void onInnChanged(String? v) {
    final _$actionInfo = _$_MainStoreBaseActionController.startAction(
        name: '_MainStoreBase.onInnChanged');
    try {
      return super.onInnChanged(v);
    } finally {
      _$_MainStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
