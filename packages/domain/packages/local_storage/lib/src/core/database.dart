import 'dart:async';

import 'package:isar/isar.dart';
import 'package:local_storage/src/company_storage/entities/company_entity.dart';
import 'package:path_provider/path_provider.dart';
import 'package:injectable/injectable.dart';

@singleton
class AppStorage {
  static Isar? _database;

  @PostConstruct(preResolve: true)
  Future<void> initStorage({bool testing = false}) async {
    await _initDatabase(testing: testing);
  }

  Future<void> _initDatabase({bool testing = false}) async {
    final dir = testing ? '' : (await getApplicationDocumentsDirectory()).path;
    final dbName = testing ? 'test' : Isar.defaultName;

    if (testing) {
      await Isar.initializeIsarCore(download: true);
    }

    if (_database == null) {
      if (Isar.getInstance(dbName) == null || !Isar.getInstance(dbName)!.isOpen) {
        _database = await Isar.open(
          [
            CompanyEntitySchema,
          ],
          name: dbName,
          directory: dir,
        );
      } else {
        _database = Isar.getInstance(dbName);
      }
    }
  }

  Future<void> clearStorage() async {
    await database.writeTxn(() => database.clear());
  }

  Isar get database {
    if (_database == null) {
      throw UnsupportedError('База данных еще не проинициализирована. Доступ к данным пока не возможен.');
    }

    return _database!;
  }
}
