import 'package:flutter/material.dart';
import 'package:ui_kit/company_card.dart';
import 'package:data/src/company_model.dart';

class CompaniesCardsList extends StatelessWidget {
  const CompaniesCardsList({
    super.key,
    required this.companies,
    required this.onCompanyPressed,
  });
  final List<CompanyModel> companies;
  final Function(CompanyModel) onCompanyPressed;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: companies.isEmpty
          ? const Text(
              'Ничего не найдено по Вашему запросу',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
            )
          : ListView.builder(
              itemCount: companies.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                final company = companies[index];
                return CompanyCard(
                  company: company,
                  onPressed: () => onCompanyPressed.call(company),
                );
              }),
    );
  }
}
