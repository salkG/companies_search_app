import 'package:companies_search_app/pages/main_page/store/main_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:ui_kit/ui_kit.dart';

class MainPage extends StatelessObserverWidget {
  final MainStore _store;

  MainPage({super.key}) : _store = MainStore()..fetchCompanies();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SearchTextfield(
                placeholder: 'Введите ИНН компании',
                onChanged: (value) => _store.onInnChanged(value),
              ),
              const SizedBox(height: 20),
              _store.isDataFromDB
                  ? const Text(
                      'История поиска:',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                    )
                  : const Text('Результат поиска:', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600)),
              const SizedBox(height: 10),
              CompaniesCardsList(
                companies: _store.companies,
                onCompanyPressed: (company) => _store.onCompanyPressed(company),
              )
            ],
          ),
        ),
      ),
    );
  }
}
