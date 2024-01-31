import 'package:data/data.dart';
import 'package:data/src/company_model.dart';
import 'package:isar/isar.dart';
import 'package:local_storage/src/company_storage/company_storage.dart';
import 'package:local_storage/src/company_storage/entities/company_entity.dart';
import 'package:local_storage/src/company_storage/mapper/company_entity_mapper.dart';
import 'package:local_storage/src/core/database.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: CompanyStorage)
base class CompanyStorageImpl implements CompanyStorage {
  final Isar _database;

  CompanyStorageImpl(AppStorage storage) : _database = storage.database;

  @override
  Future<List<CompanyModel>> companies() async {
    final entities = await _database.companyEntitys.where().findAll();

    return entities.map((e) => e.toDomain).toList();
  }

  @override
  Future<void> saveCompany(CompanyModel company) async {
    final entity = CompanyEntityMapper.fromDomain(company);

    await _database.writeTxn(() async {
      await _database.companyEntitys.put(entity);
    });
  }

  @override
  Future<CompanyModel> companyByInn(String inn) async {
    final entity = await _database.companyEntitys.where().innEqualTo(inn).findFirst();

    if (entity == null) throw Exception();

    return entity.toDomain;
  }
}
