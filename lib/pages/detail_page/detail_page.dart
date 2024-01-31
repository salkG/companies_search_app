import 'package:companies_search_app/navigation/router.dart';
import 'package:companies_search_app/pages/detail_page/store/detail_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class DetailPage extends StatelessObserverWidget {
  final DetailStore _store;
  final String inn;

  DetailPage({super.key, required this.inn}) : _store = DetailStore(inn: inn)..init();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: router.pop),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: _store.companyModel == null
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        _store.companyModel!.data.name!.full!,
                        textAlign: TextAlign.center,
                        style: const TextStyle(fontWeight: FontWeight.w400, fontSize: 24),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Text(
                              'ИНН: ${_store.companyModel!.data.inn!}',
                              textAlign: TextAlign.center,
                              style: const TextStyle(fontSize: 16),
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'ОГРН: ${_store.companyModel!.data.ogrn!}',
                              textAlign: TextAlign.center,
                              style: const TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Text(
                              'ОПФ номер: ${_store.companyModel!.data.inn!}',
                              textAlign: TextAlign.center,
                              style: const TextStyle(fontSize: 16),
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'ОПФ: ${_store.companyModel!.data.opf!.full!}',
                              textAlign: TextAlign.center,
                              style: const TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Статус: ${_store.companyModel!.data.state!.status!}',
                        textAlign: TextAlign.center,
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
        ),
      ),
    );
  }
}
