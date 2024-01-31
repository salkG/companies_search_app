import 'package:data/data.dart';
import 'package:local_storage/src/company_storage/entities/opf_entity.dart';

extension OpfEntityMapper on OpfEntity {
  OpfModel get toDomain => OpfModel(type: type, codeOpf: codeOpf, full: full, short: short);

  static OpfEntity fromDomain(OpfModel model) => OpfEntity()

    // Opf Model
    ..type = model.type
    ..codeOpf = model.codeOpf
    ..full = model.full
    ..short = model.short;
}
