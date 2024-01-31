// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$DetailStore on _DetailStoreBase, Store {
  late final _$_companyModelAtom =
      Atom(name: '_DetailStoreBase._companyModel', context: context);

  CompanyModel? get companyModel {
    _$_companyModelAtom.reportRead();
    return super._companyModel;
  }

  @override
  CompanyModel? get _companyModel => companyModel;

  @override
  set _companyModel(CompanyModel? value) {
    _$_companyModelAtom.reportWrite(value, super._companyModel, () {
      super._companyModel = value;
    });
  }

  late final _$initAsyncAction =
      AsyncAction('_DetailStoreBase.init', context: context);

  @override
  Future<void> init() {
    return _$initAsyncAction.run(() => super.init());
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
