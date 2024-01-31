import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:data/src/company_model.dart';

class CompanyCard extends StatelessWidget {
  const CompanyCard({super.key, required this.onPressed, required this.company});

  final VoidCallback onPressed;
  final CompanyModel company;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: InkWell(
        onTap: onPressed,
        child: ListTile(
          title: Text(company.data.name != null ? company.data.name!.full! : ''),
          subtitle: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('ИНН: ${company.data.inn != null ? company.data.inn! : ''}'),
            ],
          ),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(
                color: Colors.grey,
              )),
          trailing: const Icon(Icons.keyboard_arrow_right),
        ),
      ),
    );
  }
}
